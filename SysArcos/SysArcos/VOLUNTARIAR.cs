//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SysArcos
{
    using System;
    using System.Collections.Generic;
    
    public partial class VOLUNTARIAR
    {
        public int ID { get; set; }
        public System.DateTime DATA_INICIAL { get; set; }
        public Nullable<System.DateTime> DATA_FINAL { get; set; }
        public int ID_VOLUNTARIO { get; set; }
        public int ID_VOLUNTARIADO { get; set; }
        public System.DateTime DATA_HORA_CRIACAO_REGISTRO { get; set; }
        public string DESCRICAO { get; set; }
        public string OBSERVACAO { get; set; }
    
        public virtual VOLUNTARIADO VOLUNTARIADO { get; set; }
        public virtual VOLUNTARIO VOLUNTARIO { get; set; }
    }
}
