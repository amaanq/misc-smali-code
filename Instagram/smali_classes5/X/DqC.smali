.class public final LX/DqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1zo;


# direct methods
.method public constructor <init>(LX/1zo;)V
    .locals 0

    iput-object p1, p0, LX/DqC;->A00:LX/1zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, 0x78d7693

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/DqC;->A00:LX/1zo;

    .line 10
    .line 11
    iget-object v0, v7, LX/1zo;->A0V:LX/1la;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2TO;->A0K:LX/2TO;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v7, v0, v1}, LX/1zo;->A05(LX/1zo;LX/2TO;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LX/1zo;->A08:LX/1xw;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget v5, v7, LX/1zo;->A01:I

    .line 28
    .line 29
    iget-object v0, v7, LX/1zo;->A0Z:LX/1m5;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v7}, LX/1zo;->A0A()LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v6, v0, v1, v4, v5}, LX/1xw;->Br0(LX/1MO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    const-string v0, "explore_popular"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v4, v7, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810a25000215f7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v7, LX/1zo;->A0O:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f112cbc

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f112cbb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/4RR;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    const v0, 0x7f112cba

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 100
    .line 101
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 105
    .line 106
    const v0, 0x7f080717

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/4RR;->A02(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/7bs;->A1F(LX/4RR;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 117
    .line 118
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const v0, -0xd520d44

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v2, v7, LX/1zo;->A0O:Landroid/content/Context;

    .line 132
    .line 133
    const v1, 0x7f113d4f

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v1, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, v7, LX/1zo;->A0Z:LX/1m5;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v11, v7, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {v7}, LX/1zo;->A0A()LX/1MO;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v7}, LX/1zo;->A0A()LX/1MO;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, LX/1zo;->Cvr(LX/1MO;)LX/0jR;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v0, v7, LX/1zo;->A01:I

    .line 171
    .line 172
    const-string v12, "sfplt_in_menu"

    .line 173
    .line 174
    move-object v14, v10

    .line 175
    move-object v15, v10

    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    move/from16 v17, v1

    .line 179
    .line 180
    invoke-static/range {v7 .. v17}, LX/Dka;->A03(LX/0je;LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
