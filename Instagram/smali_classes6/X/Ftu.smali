.class public final LX/Ftu;
.super LX/FtD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A01:LX/1A6;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EN0;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    new-instance v0, LX/GQA;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GQA;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/FtD;-><init>(LX/GQA;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, p0, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ftu;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ftu;->A01:LX/1A6;

    .line 23
    .line 24
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "organic_lead_gen_self_view"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/FtD;->A00:Z

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v1}, LX/G5J;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, LX/FtD;->A06:LX/17G;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_1
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/FtD;->A05:LX/17G;

    .line 85
    .line 86
    iget-object v0, p0, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    iget v10, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v0, p0, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x81087c00021183L    # 3.0319999354737294E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v13, 0x0

    .line 121
    :cond_3
    iget-object v1, p0, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/GxE;->A01(Ljava/lang/String;)LX/4S3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v6, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v12, 0xc0

    .line 133
    .line 134
    new-instance v3, LX/85Z;

    .line 135
    .line 136
    move-object v9, v7

    .line 137
    invoke-direct/range {v3 .. v13}, LX/85Z;-><init>(LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    goto :goto_1
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
