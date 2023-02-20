.class public final Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ContextThemeWrapper;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/2Qn;

.field public A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/BSx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/BSx;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    const v0, 0x7f0600d3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method private A01(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x7f0913bd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0913bc

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/APb;->A03(Lcom/instagram/service/session/UserSession;)LX/4IG;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/4IG;->Ama()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/APb;->A04(LX/4IG;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810d3000001d9dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x7f113cca

    .line 71
    .line 72
    .line 73
    const v6, 0x7f113cc8

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const v0, 0x7f113ccb

    .line 79
    .line 80
    .line 81
    const v6, 0x7f113cc9

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v5, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, LX/APk;->A01()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    add-long/2addr v2, v0

    .line 114
    const-wide/16 v0, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v2, v0

    .line 117
    invoke-static {v4, v2, v3}, LX/Dkq;->A08(Landroid/content/Context;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v5, v10

    .line 125
    .line 126
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_1
    const-string v1, "Unrecognized reminder type "

    .line 136
    .line 137
    iget-object v0, v2, LX/2Qn;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "TimeSpentReminderFullyBlockingFragment_setupView"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v2, v0

    .line 156
    if-gtz v2, :cond_3

    .line 157
    .line 158
    iget v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:I

    .line 159
    .line 160
    :cond_3
    const v0, 0x7f114265

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const v8, 0x7f114262

    .line 178
    .line 179
    .line 180
    new-array v6, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    div-int/lit8 v4, v2, 0x3c

    .line 187
    .line 188
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 191
    .line 192
    const-wide v0, 0x81065000010cb3L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v5, v4, v0, v10}, LX/AJX;->A01(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v6, v10

    .line 210
    .line 211
    invoke-virtual {v9, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_4
    const v0, 0x7f060053

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_2

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v0}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iget-object v8, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 243
    .line 244
    const-wide v0, 0x810d3000001d9dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v6, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    const v9, 0x7f110e25

    .line 260
    .line 261
    .line 262
    const v0, 0x7f110e27

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    const v9, 0x7f110e24

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const v6, 0x7f110e26

    .line 294
    .line 295
    .line 296
    new-array v1, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v2, v3}, LX/AJX;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v1, v10

    .line 307
    .line 308
    invoke-virtual {v8, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "guardian_daily_limit_reached"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "take_a_break"

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getStatusBarType()LX/31W;
    .locals 1

    .line 0
    sget-object v0, LX/31W;->A03:LX/31W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    :pswitch_0
    return v2

    .line 12
    :pswitch_1
    const-string v1, "Unrecognized reminder type "

    .line 13
    .line 14
    iget-object v0, v3, LX/2Qn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "TimeSpentReminderFullyBlockingFragment_shouldFinishActivityUponResume"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 36
    .line 37
    iget-object v0, v0, LX/2Qn;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/APj;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1f7c04c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f04058f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2wD;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "reminder_type"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Qn;->valueOf(Ljava/lang/String;)LX/2Qn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v0, v1

    .line 71
    iput v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:I

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/APk;->A00:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const v0, -0x7753093f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x69a9446a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0622

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "Unexpected value: "

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f08050d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f091447

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f091b22

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0913b9

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0913bb

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_3

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0913ba

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 166
    .line 167
    sget-object v0, LX/2Qn;->A02:LX/2Qn;

    .line 168
    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 174
    .line 175
    const-wide v0, 0x810d3000001d9dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const v0, 0x7f111fbd

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/Ac1;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/Ac1;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x3933435d

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_2
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_2
    const-string v1, "Unrecognized reminder type "

    .line 227
    .line 228
    iget-object v0, v2, LX/2Qn;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "TimeSpentReminderFullyBlockingFragment_setupView"

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_3
    const v0, 0x7f113e14

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/Ac2;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/Ac2;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_4
    const v0, 0x7f114264

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/Ac3;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LX/Ac3;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_5
    const-string v1, "Unrecognized reminder type "

    .line 286
    .line 287
    iget-object v0, v2, LX/2Qn;->A00:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "TimeSpentReminderFullyBlockingFragment_setupView"

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_6
    const v0, 0x7f110e28

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/Ac4;

    .line 314
    .line 315
    invoke-direct {v0, p0}, LX/Ac4;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_7
    const v0, 0x7f114263

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/Ac5;

    .line 337
    .line 338
    invoke-direct {v0, p0}, LX/Ac5;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_8
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_9
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 354
    .line 355
    if-nez v1, :cond_3

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_3
    const v0, 0x7f0807f2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 372
    .line 373
    if-nez v1, :cond_4

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_4
    const v0, 0x7f06002f

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Landroid/view/ContextThemeWrapper;

    .line 393
    .line 394
    if-nez v3, :cond_5

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :cond_5
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    new-instance v1, LX/6AO;

    .line 403
    .line 404
    invoke-direct {v1, v2}, LX/6AO;-><init>(LX/0hc;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LX/Afd;

    .line 408
    .line 409
    invoke-direct {v0, v3, v1, v2}, LX/Afd;-><init>(Landroid/content/Context;LX/6AO;Lcom/instagram/service/session/UserSession;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 502
    .line 503
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x52033645

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6805e32f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onResume()V
    .locals 15

    .line 0
    const v0, -0x2df3fe26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-ne v0, v11, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v9, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const v10, 0x7f060139

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v7 .. v12}, LX/4Zk;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 62
    .line 63
    sget-object v0, LX/2Qn;->A02:LX/2Qn;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, Lcom/instagram/api/schemas/ScreenTimeScreenType;->A03:Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    div-long/2addr v11, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v5, v10}, LX/3DZ;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AGb;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, LX/AGb;

    .line 93
    .line 94
    move-wide v13, v11

    .line 95
    invoke-direct/range {v9 .. v14}, LX/AGb;-><init>(Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-wide v2, v9, LX/AGb;->A00:J

    .line 99
    .line 100
    iget-wide v0, v9, LX/AGb;->A01:J

    .line 101
    .line 102
    sub-long/2addr v2, v0

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v0, v2, v6

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, LX/AGb;->A00()Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v9, LX/AGb;->A03:Ljava/util/Date;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-wide v0, v9, LX/AGb;->A02:J

    .line 126
    .line 127
    add-long/2addr v0, v2

    .line 128
    iput-wide v0, v9, LX/AGb;->A02:J

    .line 129
    .line 130
    :goto_3
    iput-wide v11, v9, LX/AGb;->A01:J

    .line 131
    .line 132
    iput-wide v11, v9, LX/AGb;->A00:J

    .line 133
    .line 134
    invoke-static {}, LX/AGb;->A00()Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v9, LX/AGb;->A03:Ljava/util/Date;

    .line 146
    .line 147
    :cond_3
    invoke-static {v5, v9, v10}, LX/3DZ;->A0A(Lcom/instagram/service/session/UserSession;LX/AGb;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Ljava/lang/Runnable;

    .line 153
    .line 154
    const/16 v0, 0x2710

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    const v0, -0x77545f47

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iput-wide v2, v9, LX/AGb;->A02:J

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v2, p0, v1, v11, v0}, LX/4Zk;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_0
    const-string v1, "Unrecognized reminder type "

    .line 182
    .line 183
    iget-object v0, v2, LX/2Qn;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "TimeSpentReminderFullyBlockingFragment_shouldFinishActivityUponResume"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/APb;->A06(Lcom/instagram/service/session/UserSession;LX/2Qn;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    :pswitch_2
    const/4 v1, 0x1

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onStop()V
    .locals 7

    .line 0
    const v0, 0x729b3ec1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 8
    .line 9
    sget-object v0, LX/2Qn;->A02:LX/2Qn;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v4, Lcom/instagram/api/schemas/ScreenTimeScreenType;->A03:Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    invoke-static {v4, v6, v2, v3}, LX/9WS;->A00(Lcom/instagram/api/schemas/ScreenTimeScreenType;Lcom/instagram/service/session/UserSession;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A06:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/2Qn;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, p0, v1, v3, v0}, LX/4Zk;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 54
    .line 55
    .line 56
    const v0, 0x29d566af

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
