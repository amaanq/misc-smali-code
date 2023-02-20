.class public final LX/FtZ;
.super LX/FDW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/EN2;


# direct methods
.method public constructor <init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v0, LX/GQ5;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/GQ5;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/FDW;-><init>(LX/4MP;LX/GQ5;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FtZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/FtZ;->A05:LX/EN2;

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
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    iput-object v2, p0, LX/FtZ;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 25
    .line 26
    const/16 v0, 0x19c

    .line 27
    .line 28
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iput v1, p0, LX/FtZ;->A00:I

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/FtZ;->A04:Z

    .line 60
    .line 61
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/Cl3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FtZ;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/FtZ;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget v0, p0, LX/FtZ;->A00:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/FDW;->A08:LX/17G;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v5, 0x1

    .line 113
    .line 114
    if-gez v5, :cond_0

    .line 115
    .line 116
    invoke-static {}, LX/101;->A08()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_0
    iget-object v1, p0, LX/FDW;->A0A:[LX/17G;

    .line 122
    .line 123
    array-length v0, v1

    .line 124
    if-ge v5, v0, :cond_1

    .line 125
    .line 126
    aget-object v0, v1, v5

    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    move v5, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
