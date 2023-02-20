.class public final LX/Dhe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/Cmt;

.field public final A03:LX/1bn;

.field public final A04:LX/DRv;

.field public final A05:LX/5x6;

.field public final A06:LX/5x4;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/06I;

.field public final A09:LX/5x2;


# direct methods
.method public constructor <init>(LX/Cmt;LX/1bn;LX/DRv;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dhe;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dhe;->A03:LX/1bn;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dhe;->A04:LX/DRv;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dhe;->A02:LX/Cmt;

    .line 10
    .line 11
    invoke-static {p2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dhe;->A08:LX/06I;

    .line 16
    .line 17
    new-instance v0, LX/EPG;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EPG;-><init>(LX/Dhe;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dhe;->A06:LX/5x4;

    .line 23
    .line 24
    new-instance v0, LX/EPl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EPl;-><init>(LX/Dhe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dhe;->A09:LX/5x2;

    .line 30
    .line 31
    new-instance v0, LX/EPC;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EPC;-><init>(LX/Dhe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Dhe;->A05:LX/5x6;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Dhe;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A00(LX/Dhe;LX/2Gy;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Dhe;->A03:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x31

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-direct {v2, v1, v5, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, LX/Dhe;->A00:Z

    .line 20
    .line 21
    iget-object v12, v0, LX/Dhe;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, v0, LX/Dhe;->A02:LX/Cmt;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    const/16 v19, 0x1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v1, LX/Hs8;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/Hs8;-><init>(LX/0Sn;)V

    .line 36
    .line 37
    .line 38
    const/16 v18, 0x40

    .line 39
    .line 40
    move-object v13, v5

    .line 41
    move-object v15, v7

    .line 42
    move-object/from16 v16, v12

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    invoke-static/range {v13 .. v19}, LX/7Kb;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-nez v1, :cond_7

    .line 51
    .line 52
    iget-object v2, v9, LX/2Gy;->A0K:LX/1MO;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1MO;->A37()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1MO;->A0M()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne v3, v2, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-static {v1, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, v0, LX/Dhe;->A00:Z

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v9, v1}, LX/Dhe;->A01(LX/Dhe;LX/2Gy;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    new-instance v4, LX/Hs8;

    .line 106
    .line 107
    invoke-direct {v4, v2}, LX/Hs8;-><init>(LX/0Sn;)V

    .line 108
    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-static {v7}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v7, v12}, LX/7Kb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v18, LX/6Yk;->A07:LX/6Yl;

    .line 125
    .line 126
    move-object/from16 v19, v5

    .line 127
    .line 128
    move-object/from16 v21, v7

    .line 129
    .line 130
    move-object/from16 v23, v12

    .line 131
    .line 132
    move-object/from16 p0, v4

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v25}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :cond_5
    sget-object v13, LX/6Yk;->A07:LX/6Yl;

    .line 141
    .line 142
    new-instance v4, LX/Hs8;

    .line 143
    .line 144
    invoke-direct {v4, v2}, LX/Hs8;-><init>(LX/0Sn;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v0, LX/Dhe;->A00:Z

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object v14, v5

    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move-object/from16 v18, v12

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    move/from16 v20, v1

    .line 161
    .line 162
    invoke-virtual/range {v13 .. v20}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    sget-object v8, LX/Cmz;->A02:LX/Cmz;

    .line 168
    .line 169
    iget-object v11, v0, LX/Dhe;->A06:LX/5x4;

    .line 170
    .line 171
    iget-object v6, v0, LX/Dhe;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 172
    .line 173
    iget-object v10, v0, LX/Dhe;->A05:LX/5x6;

    .line 174
    .line 175
    invoke-static/range {v5 .. v12}, LX/E4k;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/Cmt;LX/Cmz;LX/2Gy;LX/5x6;LX/5x4;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object v0, v0, LX/Dhe;->A04:LX/DRv;

    .line 180
    .line 181
    iget-object v1, v0, LX/DRv;->A00:LX/DKN;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v1, LX/DKN;->A02:Z

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A01(LX/Dhe;LX/2Gy;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Dhe;->A03:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dhe;->A08:LX/06I;

    .line 9
    .line 10
    iget-object v6, p0, LX/Dhe;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/Dhe;->A09:LX/5x2;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Dhe;->A00:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v4, p1

    .line 23
    move-object p0, p2

    .line 24
    invoke-static/range {v2 .. v9}, LX/7QR;->A00(Landroid/content/Context;LX/0je;LX/2Gy;LX/5x2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
