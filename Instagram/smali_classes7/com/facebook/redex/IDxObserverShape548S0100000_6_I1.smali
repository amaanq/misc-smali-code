.class public Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CcB(LX/5DQ;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/5DP;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/5DP;

    .line 15
    .line 16
    iget-object v0, v0, LX/5DP;->A00:LX/5DK;

    .line 17
    .line 18
    invoke-static {v0}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/KPx;

    .line 25
    .line 26
    sget-object v0, LX/MV0;->A07:LX/MV0;

    .line 27
    .line 28
    invoke-static {v0, v6}, LX/KPx;->A00(LX/MV0;LX/KPx;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v6, LX/KPx;->A08:LX/4aR;

    .line 32
    .line 33
    iget-object v0, p1, LX/5DQ;->A00:LX/5DO;

    .line 34
    .line 35
    iget v0, v0, LX/5DO;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/4aR;->A04(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v6, LX/KPx;->A01:Z

    .line 46
    .line 47
    iput-boolean v1, v6, LX/KPx;->A02:Z

    .line 48
    .line 49
    iget-object v3, v6, LX/KPx;->A00:LX/6AR;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v6, LX/KPx;->A06:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v1, v6, LX/KPx;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v0, v6, LX/KPx;->A05:LX/0je;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f090515

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0917e5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/LAX;

    .line 76
    .line 77
    invoke-direct {v0, v1, v5}, LX/LAX;-><init>(LX/1pR;LX/AGM;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_0
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/E0N;

    .line 91
    .line 92
    iget-object v4, v5, LX/E0N;->A03:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    instance-of v0, p1, LX/JVq;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const v0, 0x7f112d95

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast p1, LX/JVq;

    .line 120
    .line 121
    iget-object v0, p1, LX/JVq;->A00:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v0, v5, LX/E0N;->A0B:LX/1la;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    instance-of v0, p1, LX/5DP;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    check-cast p1, LX/5DP;

    .line 137
    .line 138
    iget-object v0, p1, LX/5DP;->A00:LX/5DK;

    .line 139
    .line 140
    invoke-static {v0}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v5, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v0, v5, LX/E0N;->A0B:LX/1la;

    .line 147
    .line 148
    invoke-static {v4, v0, v1, v3}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/LAB;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, LX/LAB;-><init>(LX/1pR;LX/AGM;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    const/4 v5, 0x0

    .line 162
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    instance-of v0, p1, LX/JVq;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/E0N;

    .line 173
    .line 174
    iget-object v0, v3, LX/E0N;->A03:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f112d95

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 192
    .line 193
    .line 194
    check-cast p1, LX/JVq;

    .line 195
    .line 196
    iget-object v0, p1, LX/JVq;->A00:Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    iget-object v0, v3, LX/E0N;->A0B:LX/1la;

    .line 205
    .line 206
    :goto_0
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    instance-of v0, p1, LX/5DP;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    check-cast p1, LX/5DP;

    .line 219
    .line 220
    iget-object v0, p1, LX/5DP;->A00:LX/5DK;

    .line 221
    .line 222
    invoke-static {v0}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/E0N;

    .line 229
    .line 230
    iget-object v2, v0, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v1, v0, LX/E0N;->A03:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iget-object v0, v0, LX/E0N;->A0B:LX/1la;

    .line 235
    .line 236
    invoke-static {v1, v0, v2, v4}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/LAA;

    .line 241
    .line 242
    invoke-direct {v0, v1, v3}, LX/LAA;-><init>(LX/1pR;LX/AGM;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape548S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/KPx;

    .line 252
    .line 253
    iget-object v2, v3, LX/KPx;->A06:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    iget-object v1, v3, LX/KPx;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v3, LX/KPx;->A0C:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/JV1;

    .line 264
    .line 265
    invoke-direct {v0, v3}, LX/JV1;-><init>(LX/KPx;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 269
    .line 270
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
