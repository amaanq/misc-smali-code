.class public final LX/FtS;
.super LX/FE3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A02:LX/EN2;

.field public final A03:LX/Cl3;

.field public final A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    new-instance v0, LX/GgX;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/GgX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/FE3;-><init>(LX/GgX;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FtS;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/FtS;->A02:LX/EN2;

    .line 11
    .line 12
    const-string v0, "args_form_data"

    .line 13
    .line 14
    iget-object v1, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    iput-object v0, p0, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/Cl3;

    .line 27
    .line 28
    iput-object v0, p0, LX/FtS;->A03:LX/Cl3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FtS;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/FtS;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/F0a;->A0c(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, LX/FtS;->A06:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v0, "args_form_list_data"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v7, ""

    .line 71
    .line 72
    new-instance v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-object v5, v3

    .line 76
    move-object v6, v3

    .line 77
    move-object v8, v7

    .line 78
    invoke-direct/range {v2 .. v10}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object v2, p0, LX/FtS;->A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 82
    .line 83
    const/16 v0, 0x19f

    .line 84
    .line 85
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/F0b;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/FtS;->A09:Z

    .line 94
    .line 95
    const/16 v0, 0x23

    .line 96
    .line 97
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :cond_1
    iput-object v0, p0, LX/FtS;->A08:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x22

    .line 112
    .line 113
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    iput-object v0, p0, LX/FtS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
.end method
