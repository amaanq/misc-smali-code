.class public final LX/B8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B8j;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8j;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/B8j;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 28

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v6, v3, LX/B8j;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v2, "quiet_mode"

    .line 11
    .line 12
    new-instance v0, LX/0lN;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v12, LX/AIL;

    .line 21
    .line 22
    invoke-direct {v12, v0, v6}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v6, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const-string v19, "in_app_upsell"

    .line 33
    .line 34
    const-string v18, "ig_quiet_mode_in_app_upsell_tap"

    .line 35
    .line 36
    const/16 v21, 0xf8

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    move-object/from16 v16, v14

    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    move-object/from16 v20, v14

    .line 44
    .line 45
    invoke-static/range {v12 .. v21}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v3, LX/B8j;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    new-instance v8, LX/0lN;

    .line 51
    .line 52
    invoke-direct {v8, v2}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LX/BNl;

    .line 56
    .line 57
    invoke-direct {v12, v8, v6}, LX/BNl;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const v2, 0x7f08051e

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v10, v2}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/27h;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v2, 0x7f113777

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const v2, 0x7f113778

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v10, LX/4SN;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, LX/27h;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const v2, 0x7f113775

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-virtual {v10, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/27h;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v2, 0x7f113776

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const v2, 0x7f1143d9

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v2, LX/ASp;

    .line 122
    .line 123
    move-object/from16 v22, v2

    .line 124
    .line 125
    move-object/from16 v23, v7

    .line 126
    .line 127
    move-object/from16 v24, v13

    .line 128
    .line 129
    move-object/from16 v25, v8

    .line 130
    .line 131
    move-object/from16 v26, v6

    .line 132
    .line 133
    move-object/from16 v27, v12

    .line 134
    .line 135
    invoke-direct/range {v22 .. v27}, LX/ASp;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BNl;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2, v3}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v4, 0x7f112e80

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x19

    .line 145
    .line 146
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 147
    .line 148
    invoke-direct {v2, v8, v3, v6}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2, v4}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, LX/54O;->A1S(LX/4SN;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, LX/AIL;

    .line 161
    .line 162
    invoke-direct {v12, v8, v6}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v18, "ig_quiet_mode_upsell_dialog_shown"

    .line 170
    .line 171
    invoke-static/range {v12 .. v21}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-static {v6}, LX/27h;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v11, 0x1

    .line 180
    const v5, 0x7f113773

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    const v5, 0x7f113774

    .line 186
    .line 187
    .line 188
    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6}, LX/27h;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v7, v2, v3}, LX/27h;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v4, v9

    .line 199
    .line 200
    invoke-static {v6}, LX/27h;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v7, v2, v3}, LX/27h;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v7, v2, v4, v11, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
