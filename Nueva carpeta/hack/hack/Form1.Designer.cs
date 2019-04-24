namespace hack
{
    partial class frm
    {
        /// <summary>
        /// Variable del diseñador necesaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpiar los recursos que se estén usando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido de este método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.gbColor = new System.Windows.Forms.GroupBox();
            this.txtAssembly = new System.Windows.Forms.TextBox();
            this.rbNegro = new System.Windows.Forms.RadioButton();
            this.rbVerde = new System.Windows.Forms.RadioButton();
            this.rbCafe = new System.Windows.Forms.RadioButton();
            this.rbLightMagenta = new System.Windows.Forms.RadioButton();
            this.rbBlanco = new System.Windows.Forms.RadioButton();
            this.rbMagenta = new System.Windows.Forms.RadioButton();
            this.rbRojo = new System.Windows.Forms.RadioButton();
            this.btnLimpiar = new System.Windows.Forms.Button();
            this.pbImagen = new System.Windows.Forms.PictureBox();
            this.gbColor.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pbImagen)).BeginInit();
            this.SuspendLayout();
            // 
            // gbColor
            // 
            this.gbColor.Controls.Add(this.rbRojo);
            this.gbColor.Controls.Add(this.rbMagenta);
            this.gbColor.Controls.Add(this.rbBlanco);
            this.gbColor.Controls.Add(this.rbLightMagenta);
            this.gbColor.Controls.Add(this.rbCafe);
            this.gbColor.Controls.Add(this.rbVerde);
            this.gbColor.Controls.Add(this.rbNegro);
            this.gbColor.Location = new System.Drawing.Point(686, 12);
            this.gbColor.Name = "gbColor";
            this.gbColor.Size = new System.Drawing.Size(200, 343);
            this.gbColor.TabIndex = 1;
            this.gbColor.TabStop = false;
            this.gbColor.Text = "color";
            // 
            // txtAssembly
            // 
            this.txtAssembly.Location = new System.Drawing.Point(389, 12);
            this.txtAssembly.Multiline = true;
            this.txtAssembly.Name = "txtAssembly";
            this.txtAssembly.Size = new System.Drawing.Size(258, 343);
            this.txtAssembly.TabIndex = 2;
            // 
            // rbNegro
            // 
            this.rbNegro.AutoSize = true;
            this.rbNegro.Location = new System.Drawing.Point(16, 24);
            this.rbNegro.Name = "rbNegro";
            this.rbNegro.Size = new System.Drawing.Size(54, 17);
            this.rbNegro.TabIndex = 0;
            this.rbNegro.TabStop = true;
            this.rbNegro.Tag = "";
            this.rbNegro.Text = "&Negro";
            this.rbNegro.UseVisualStyleBackColor = true;
            // 
            // rbVerde
            // 
            this.rbVerde.AutoSize = true;
            this.rbVerde.Location = new System.Drawing.Point(19, 59);
            this.rbVerde.Name = "rbVerde";
            this.rbVerde.Size = new System.Drawing.Size(53, 17);
            this.rbVerde.TabIndex = 1;
            this.rbVerde.TabStop = true;
            this.rbVerde.Text = "&Verde";
            this.rbVerde.UseVisualStyleBackColor = true;
            // 
            // rbCafe
            // 
            this.rbCafe.AutoSize = true;
            this.rbCafe.Location = new System.Drawing.Point(21, 98);
            this.rbCafe.Name = "rbCafe";
            this.rbCafe.Size = new System.Drawing.Size(47, 17);
            this.rbCafe.TabIndex = 2;
            this.rbCafe.TabStop = true;
            this.rbCafe.Text = "&Cafe";
            this.rbCafe.UseVisualStyleBackColor = true;
            // 
            // rbLightMagenta
            // 
            this.rbLightMagenta.AutoSize = true;
            this.rbLightMagenta.Location = new System.Drawing.Point(17, 139);
            this.rbLightMagenta.Name = "rbLightMagenta";
            this.rbLightMagenta.Size = new System.Drawing.Size(93, 17);
            this.rbLightMagenta.TabIndex = 3;
            this.rbLightMagenta.TabStop = true;
            this.rbLightMagenta.Text = "&Light Magenta";
            this.rbLightMagenta.UseVisualStyleBackColor = true;
            // 
            // rbBlanco
            // 
            this.rbBlanco.AutoSize = true;
            this.rbBlanco.Location = new System.Drawing.Point(18, 182);
            this.rbBlanco.Name = "rbBlanco";
            this.rbBlanco.Size = new System.Drawing.Size(58, 17);
            this.rbBlanco.TabIndex = 4;
            this.rbBlanco.TabStop = true;
            this.rbBlanco.Text = "&Blanco";
            this.rbBlanco.UseVisualStyleBackColor = true;
            // 
            // rbMagenta
            // 
            this.rbMagenta.AutoSize = true;
            this.rbMagenta.Location = new System.Drawing.Point(15, 224);
            this.rbMagenta.Name = "rbMagenta";
            this.rbMagenta.Size = new System.Drawing.Size(67, 17);
            this.rbMagenta.TabIndex = 5;
            this.rbMagenta.TabStop = true;
            this.rbMagenta.Text = "&Magenta";
            this.rbMagenta.UseVisualStyleBackColor = true;
            // 
            // rbRojo
            // 
            this.rbRojo.AutoSize = true;
            this.rbRojo.Location = new System.Drawing.Point(16, 269);
            this.rbRojo.Name = "rbRojo";
            this.rbRojo.Size = new System.Drawing.Size(47, 17);
            this.rbRojo.TabIndex = 6;
            this.rbRojo.TabStop = true;
            this.rbRojo.Text = "&Rojo";
            this.rbRojo.UseVisualStyleBackColor = true;
            // 
            // btnLimpiar
            // 
            this.btnLimpiar.Location = new System.Drawing.Point(481, 361);
            this.btnLimpiar.Name = "btnLimpiar";
            this.btnLimpiar.Size = new System.Drawing.Size(75, 23);
            this.btnLimpiar.TabIndex = 3;
            this.btnLimpiar.Text = "Limpiar";
            this.btnLimpiar.UseVisualStyleBackColor = true;
            this.btnLimpiar.Click += new System.EventHandler(this.btnLimpiar_Click);
            // 
            // pbImagen
            // 
            this.pbImagen.Image = global::hack.Properties.Resources.imagen2;
            this.pbImagen.Location = new System.Drawing.Point(12, 12);
            this.pbImagen.Name = "pbImagen";
            this.pbImagen.Size = new System.Drawing.Size(343, 224);
            this.pbImagen.SizeMode = System.Windows.Forms.PictureBoxSizeMode.AutoSize;
            this.pbImagen.TabIndex = 0;
            this.pbImagen.TabStop = false;
            this.pbImagen.Click += new System.EventHandler(this.pbImagen_Click);
            this.pbImagen.Paint += new System.Windows.Forms.PaintEventHandler(this.pbImagen_Paint);
            this.pbImagen.MouseDown += new System.Windows.Forms.MouseEventHandler(this.pbImagen_MouseDown);
            this.pbImagen.MouseUp += new System.Windows.Forms.MouseEventHandler(this.pbImagen_MouseUp);
            // 
            // frm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1033, 450);
            this.Controls.Add(this.btnLimpiar);
            this.Controls.Add(this.txtAssembly);
            this.Controls.Add(this.gbColor);
            this.Controls.Add(this.pbImagen);
            this.Name = "frm";
            this.Text = "Form1";
            this.gbColor.ResumeLayout(false);
            this.gbColor.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pbImagen)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pbImagen;
        private System.Windows.Forms.GroupBox gbColor;
        private System.Windows.Forms.RadioButton rbRojo;
        private System.Windows.Forms.RadioButton rbMagenta;
        private System.Windows.Forms.RadioButton rbBlanco;
        private System.Windows.Forms.RadioButton rbLightMagenta;
        private System.Windows.Forms.RadioButton rbCafe;
        private System.Windows.Forms.RadioButton rbVerde;
        private System.Windows.Forms.RadioButton rbNegro;
        private System.Windows.Forms.TextBox txtAssembly;
        private System.Windows.Forms.Button btnLimpiar;
    }
}

