.class public final LX/DiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091e9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DiF;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091e9d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 20
    .line 21
    iput-object v1, p0, LX/DiF;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 22
    .line 23
    const v0, 0x7f092a6b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DiF;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p3, p0, LX/DiF;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DiF;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LX/DiF;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A00(LX/DiF;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DiF;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private A01(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DiF;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f113dc1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f112471

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/DiF;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8105da00050ba7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f1101d4

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v1, 0x7f110703

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f110902

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f113e4f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f111a2a

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v2, 0x7f1116ae

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
.end method

.method private A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DiF;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DiF;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, p6}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DiF;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DiF;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A03(LX/Dcg;LX/Esk;I)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v6, p0, LX/DiF;->A05:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    if-ne v6, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt v4, v0, :cond_0

    .line 11
    .line 12
    const-string v2, "misconfigured holder. type="

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "INVITE_TO_ROOM"

    .line 22
    .line 23
    :goto_0
    const-string v0, ", numTargets="

    .line 24
    .line 25
    invoke-static {v4, v2, v1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "OneTapSendButtonHolder"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/DiF;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-interface {v2, v3}, LX/Esk;->B1z(Landroid/widget/TextView;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    if-eq v0, v5, :cond_1

    .line 49
    .line 50
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    iget-object v0, v1, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/DiF;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x810c6f00001c2aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v6, "has_seen_send_controls_tooltip"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "sharesheet_impression_count"

    .line 95
    .line 96
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x2

    .line 101
    if-lt v1, v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/DiF;->A00:Landroid/content/Context;

    .line 104
    .line 105
    instance-of v0, v1, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 110
    .line 111
    const v0, 0x7f1116bc

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, LX/3A2;->A01(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1388

    .line 127
    .line 128
    iput v0, v1, LX/3A2;->A00:I

    .line 129
    .line 130
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, LX/EaI;

    .line 135
    .line 136
    invoke-direct {v5, v0}, LX/EaI;-><init>(LX/2Mn;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-wide/16 v0, 0x1f4

    .line 144
    .line 145
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v6, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/4 v0, 0x3

    .line 157
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;

    .line 158
    .line 159
    invoke-direct {v10, v2, v0, p0}, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v12, 0x0

    .line 163
    invoke-direct {p0, v4}, LX/DiF;->A01(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v1, p0, LX/DiF;->A00:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f040755

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const v14, 0x7f0601b1

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;

    .line 181
    .line 182
    invoke-direct {v9, p0, v0, v2}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v8 .. v14}, LX/DiF;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    const/4 v10, 0x0

    .line 190
    goto :goto_1

    .line 191
    :pswitch_0
    iget-wide v0, v1, LX/Dcg;->A00:J

    .line 192
    .line 193
    iget-object v4, p0, LX/DiF;->A00:Landroid/content/Context;

    .line 194
    .line 195
    const v3, 0x7f1144c9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const v14, 0x7f0601c2

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;

    .line 207
    .line 208
    invoke-direct {v9, p0, v3, v2}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-direct/range {v8 .. v14}, LX/DiF;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    cmp-long v2, v0, v3

    .line 220
    .line 221
    if-lez v2, :cond_3

    .line 222
    .line 223
    iget-object v2, p0, LX/DiF;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setCurrentPlayTime(J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_1
    const-string v1, "MESSENGER_ROOMS_LINK"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    const-string v1, "FEED"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_3
    const-string v1, "ADD_TO_VIDEO_CALL"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_4
    const-string v1, "BLAST"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_5
    const-string v1, "RECOMMEND_CLIP"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_6
    const-string v1, "SHARE_CLIP"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_7
    const-string v1, "REEL"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    const-string v1, "DIRECT"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_9
    invoke-direct {p0, v4}, LX/DiF;->A01(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const v13, 0x7f080aff

    .line 266
    .line 267
    .line 268
    const v14, 0x7f0601b1

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;

    .line 273
    .line 274
    invoke-direct {v9, p0, v0, v2}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-direct/range {v8 .. v14}, LX/DiF;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_2

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f1116e8

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    :goto_3
    const v14, 0x7f0601c2

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object v10, v9

    .line 308
    invoke-direct/range {v8 .. v14}, LX/DiF;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f11248a

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_c
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f11026c

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_d
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v2, 0x7f1116b2

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    goto :goto_3

    .line 348
    :pswitch_e
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f11160d

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_f
    iget-object v0, p0, LX/DiF;->A01:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f1116e8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const v14, 0x7f06016d

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    move-object v10, v9

    .line 375
    move v13, v12

    .line 376
    invoke-direct/range {v8 .. v14}, LX/DiF;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;III)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_a
        :pswitch_f
        :pswitch_9
    .end packed-switch

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_b
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v1, 0x7f1117af

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v6, p1, v0, v5, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    iget-object v0, p0, LX/DiF;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, LX/DiF;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v1, 0x7f1116b1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq p2, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq p2, v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, LX/DiF;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x8105da00050ba7L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v1, 0x7f110265

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v1, 0x7f110266

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v3, p0, LX/DiF;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x810dd300001e9aL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0x7f110276

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const v1, 0x7f110277

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v2, v0, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v1, 0x7f1116c6

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v2, v0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, LX/DiF;->A00(LX/DiF;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v1, 0x7f1116ad

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    goto :goto_1
    .line 135
.end method
