//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ProjetoArcos
{
    using System;
    using System.Collections.Generic;
    
    public partial class ASSISTIDO
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public ASSISTIDO()
        {
            this.ASSISTENCIA = new HashSet<ASSISTENCIA>();
            this.ASSISTIDO1 = new HashSet<ASSISTIDO>();
        }
    
        public int ID { get; set; }
        public string NOME { get; set; }
        public string APELIDO { get; set; }
        public string CPF { get; set; }
        public Nullable<System.DateTime> DATA_NASCIMENTO { get; set; }
        public string LOGRADOURO { get; set; }
        public string NUMERO { get; set; }
        public string BAIRRO { get; set; }
        public string CEP { get; set; }
        public string CIDADE { get; set; }
        public string ESTADO { get; set; }
        public string PARENTESCO_ASSISTIDO_RESPONSAVEL { get; set; }
        public Nullable<int> ID_ASSISTIDO_RESPONSAVEL { get; set; }
        public bool ATIVO { get; set; }
        public System.DateTime DATA_HORA_CRIACAO_REGISTRO { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ASSISTENCIA> ASSISTENCIA { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ASSISTIDO> ASSISTIDO1 { get; set; }
        public virtual ASSISTIDO ASSISTIDO2 { get; set; }
    }
}
