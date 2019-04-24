using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace hack
{
    public partial class frm : Form
    {
        int x = 0;
        int y = 0;

        int x0 = 0, x1 = 0;
        int y0 = 0, y1 = 0;

        public frm()
        {
            InitializeComponent();
        }

        private void pbImagen_Click(object sender, EventArgs e)
        {
            //x0 = x1;
            //y0 = y1;
            x1 = Row(y);
            y1 = Column(x);
            //if ((x0 != x1) && (y0 != y1))
            //{
                txtAssembly.Text = txtAssembly.Text + ";posicion\r\n";
                txtAssembly.Text = txtAssembly.Text + "mov dh, " + x1 + " ;columna\r\n";
                txtAssembly.Text = txtAssembly.Text + "mov dl, " + y1 + " ;fila\r\n";
                txtAssembly.Text = txtAssembly.Text + "mov ah, 02h ;servicio\r\n";
                txtAssembly.Text = txtAssembly.Text + "int 10h ;interrupcion\r\n";
                txtAssembly.Text = txtAssembly.Text + ";impresion\r\n";
                txtAssembly.Text = txtAssembly.Text + "mov al, 219 ;caracter\r\n";
                txtAssembly.Text = txtAssembly.Text + "mov bl, " + Convert.ToString(Color()) + " ;color\r\n";
                txtAssembly.Text = txtAssembly.Text + "mov cx, 1 ;cantidad caracteres\r\n";
                txtAssembly.Text = txtAssembly.Text + "mov ah, 09 ;servicio\r\n";
                txtAssembly.Text = txtAssembly.Text + "int 10h ;interrupcion\r\n";
                txtAssembly.Text = txtAssembly.Text + "\r\n";
            //}
            
        }

        public int Color()
        {
            int color = 0;

            if (rbNegro.Checked)
            {
                color = 0;
            }
            else if (rbVerde.Checked)
            {
                color = 2;
            }
            else if (rbCafe.Checked)
            {
                color = 6;
            }
            else if (rbLightMagenta.Checked)
            {
                color = 13;
            }
            else if (rbBlanco.Checked)
            {
                color = 15;
            }
            else if (rbMagenta.Checked)
            {
                color = 5;
            }
            else if (rbRojo.Checked)
            {
                color = 4;
            }

            return color; 
        }

        public int Column(int x_axis)
        {
            int column = 0;

            //width msdos
            int width = 8;
            column = Convert.ToInt32(x_axis / width) + 10;
            return column;
        }

        public int Row(int y_axis)
        {
            int row = 0;

            //heigth msdos
            int heigth = 10;
            row = Convert.ToInt32(y_axis / heigth);

            return row;
        }

        private void pbImagen_MouseDown(object sender, MouseEventArgs e)
        {
            x = e.X;
            y = e.Y;
        }

        private void pbImagen_Paint(object sender, PaintEventArgs e)
        {

        }

        private void pbImagen_MouseUp(object sender, MouseEventArgs e)
        {
            
        }

        private void btnLimpiar_Click(object sender, EventArgs e)
        {
            txtAssembly.Clear();
        }
    }
}
