.class public final synthetic LX/AeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AeY;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p3, p0, LX/AeY;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/AeY;->A01:LX/3EE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/AeY;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget-object v3, v0, LX/AeY;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v12, v0, LX/AeY;->A01:LX/3EE;

    .line 7
    .line 8
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x12723b9e

    .line 28
    .line 29
    .line 30
    const-string v0, "select_comment_screen_pin_comment_tap"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v13, LX/7Ko;

    .line 36
    .line 37
    invoke-direct {v13, v15, v3}, LX/7Ko;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    rsub-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v14, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6ny;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v14, LX/6ny;->A01:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v0, 0x7f11452e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f11452f

    .line 69
    .line 70
    .line 71
    const/16 v17, 0x6

    .line 72
    .line 73
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v11, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f1107e5

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 89
    .line 90
    invoke-direct {v0, v12, v14, v4, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;

    .line 98
    .line 99
    invoke-direct {v0, v14, v12, v4, v1}, Lcom/facebook/redex/IDxCListenerShape8S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v5, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6ny;

    .line 110
    .line 111
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 112
    .line 113
    iget-object v0, v0, LX/6nQ;->A0P:LX/6nR;

    .line 114
    .line 115
    iget-object v0, v0, LX/6nR;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v5, LX/6ny;->A02:LX/2zx;

    .line 128
    .line 129
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "pin_comment"

    .line 133
    .line 134
    invoke-virtual {v1, v12, v0, v3}, LX/2zx;->A07(LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, LX/6ny;->A03:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x82082c00010bbfL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    int-to-long v0, v11

    .line 155
    cmp-long v6, v0, v9

    .line 156
    .line 157
    if-ltz v6, :cond_2

    .line 158
    .line 159
    iget-object v2, v5, LX/6ny;->A01:Landroid/content/Context;

    .line 160
    .line 161
    const v1, 0x7f1131cf

    .line 162
    .line 163
    .line 164
    new-array v0, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2, v8, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v6, "pin_comment_bottom_sheet_shown_count"

    .line 179
    .line 180
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v0, v7, :cond_3

    .line 185
    .line 186
    invoke-static {v5, v13, v15, v12}, LX/6ny;->A00(LX/6ny;LX/7Ko;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-static {v2}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 203
    .line 204
    .line 205
    new-instance v14, LX/9mG;

    .line 206
    .line 207
    move-object/from16 v16, v13

    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move-object/from16 v18, v12

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    move-object v15, v5

    .line 216
    invoke-direct/range {v14 .. v19}, LX/9mG;-><init>(LX/6ny;LX/7Ko;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/8TF;

    .line 220
    .line 221
    invoke-direct {v1}, LX/8TF;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    iput-object v14, v1, LX/8TF;->A00:LX/9mG;

    .line 232
    .line 233
    invoke-static {v7, v1, v8}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 237
    .line 238
    iget-object v0, v5, LX/6ny;->A01:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    new-instance v0, LX/BKw;

    .line 247
    .line 248
    invoke-direct {v0, v5, v12, v3}, LX/BKw;-><init>(LX/6ny;LX/3EE;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, LX/285;

    .line 252
    .line 253
    iput-object v0, v1, LX/285;->A0B:LX/4Sc;

    .line 254
    .line 255
    :cond_4
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v6, v4}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
