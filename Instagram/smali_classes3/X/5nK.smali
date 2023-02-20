.class public final LX/5nK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nK;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4G8;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5nK;->A00:LX/5pR;

    .line 3
    .line 4
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 5
    .line 6
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 7
    .line 8
    iget-object v3, v0, LX/BkI;->A0C:LX/5Xf;

    .line 9
    .line 10
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1a5;->A01(Lcom/instagram/service/session/UserSession;)LX/1a5;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8108830007119fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/instagram/api/schemas/StatusStyle;->A04:Lcom/instagram/api/schemas/StatusStyle;

    .line 40
    .line 41
    invoke-interface {v6}, LX/4G8;->BOp()Lcom/instagram/api/schemas/StatusStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, LX/4G8;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, LX/1a5;->A04(Ljava/lang/String;)LX/2sm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v3, LX/5Xf;->A2h:LX/2sx;

    .line 68
    .line 69
    new-instance v0, LX/7Sk;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/7Sk;-><init>(LX/5Xf;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v4, v3, LX/5Xf;->A0U:LX/7VZ;

    .line 78
    .line 79
    iget-object v2, v3, LX/5Xf;->A1C:LX/5eg;

    .line 80
    .line 81
    iget-object v0, v3, LX/5Xf;->A0d:LX/5eH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/5b8;->B7F()LX/0y6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v7, v2, LX/5eg;->A00:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f1115f2

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    aput-object v3, v0, v15

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v8, 0x0

    .line 111
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, LX/4G8;->AmI()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, " "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v2, LX/5eg;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-interface {v6}, LX/4G8;->BRC()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v6}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 141
    .line 142
    invoke-static {v7, v0, v2, v1, v15}, LX/9Kc;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v9, LX/GW0;

    .line 151
    .line 152
    invoke-direct {v9, v6, v8, v5}, LX/GW0;-><init>(LX/4G8;LX/5KI;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v13, -0x1

    .line 156
    .line 157
    new-instance v7, LX/Gau;

    .line 158
    .line 159
    move-object v11, v8

    .line 160
    invoke-direct/range {v7 .. v15}, LX/Gau;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GW0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, LX/7VZ;->A01(LX/Gau;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
