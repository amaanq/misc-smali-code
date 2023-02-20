.class public final LX/Djg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/CN6;

.field public A05:LX/4cI;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroidx/fragment/app/FragmentActivity;

.field public final A0G:LX/0je;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/Nuq;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Landroid/view/ViewStub;

.field public final A0M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Nuq;LX/EUY;LX/4cI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .locals 14

    .line 1776149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776150
    move-object/from16 v5, p9

    iput-object v5, p0, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 1776151
    move-object/from16 v6, p10

    iput-object v6, p0, LX/Djg;->A0G:LX/0je;

    .line 1776152
    move-object/from16 v7, p11

    iput-object v7, p0, LX/Djg;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1776153
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Djg;->A0J:Ljava/lang/String;

    .line 1776154
    move-object/from16 v0, p12

    iput-object v0, p0, LX/Djg;->A0I:LX/Nuq;

    .line 1776155
    iput-object p1, p0, LX/Djg;->A0A:Landroid/view/View;

    .line 1776156
    move-object/from16 v0, p5

    iput-object v0, p0, LX/Djg;->A0D:Landroid/widget/TextView;

    .line 1776157
    move-object/from16 v0, p6

    iput-object v0, p0, LX/Djg;->A0M:Landroid/widget/TextView;

    .line 1776158
    move-object/from16 v3, p8

    iput-object v3, p0, LX/Djg;->A0E:Landroid/widget/TextView;

    .line 1776159
    move-object/from16 v0, p2

    iput-object v0, p0, LX/Djg;->A0B:Landroid/view/ViewStub;

    .line 1776160
    move-object/from16 v2, p3

    iput-object v2, p0, LX/Djg;->A0C:Landroid/view/ViewStub;

    .line 1776161
    move-object/from16 v0, p4

    iput-object v0, p0, LX/Djg;->A0L:Landroid/view/ViewStub;

    .line 1776162
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Djg;->A05:LX/4cI;

    .line 1776163
    move/from16 v0, p18

    iput v0, p0, LX/Djg;->A00:I

    .line 1776164
    move/from16 v0, p21

    iput-boolean v0, p0, LX/Djg;->A08:Z

    .line 1776165
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Djg;->A07:Ljava/lang/Integer;

    .line 1776166
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Djg;->A06:Ljava/lang/Boolean;

    .line 1776167
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 1776168
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81066600000ceeL

    .line 1776169
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v13

    .line 1776170
    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/CN6;

    move-object/from16 v8, p13

    move v12, v11

    invoke-direct/range {v4 .. v13}, LX/CN6;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ev1;Ljava/lang/Integer;ZZZZ)V

    iput-object v4, p0, LX/Djg;->A04:LX/CN6;

    .line 1776171
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1776172
    invoke-static/range {p19 .. p19}, LX/54P;->A03(I)I

    move-result v0

    .line 1776173
    move-object/from16 v4, p7

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1776174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1776175
    move/from16 v0, p22

    invoke-virtual {p0, v11, v0}, LX/Djg;->A04(ZZ)V

    .line 1776176
    new-instance v0, LX/H4C;

    invoke-direct {v0, v6, p0}, LX/H4C;-><init>(LX/0je;LX/Djg;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 1776177
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Djg;->A0K:Z

    if-eqz p20, :cond_1

    .line 1776178
    iget-object v3, p0, LX/Djg;->A0C:Landroid/view/ViewStub;

    .line 1776179
    iget-object v2, p0, LX/Djg;->A05:LX/4cI;

    sget-object v1, LX/4cI;->A03:LX/4cI;

    const/16 v0, 0x8

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    .line 1776180
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1776181
    :cond_1
    invoke-static {p0}, LX/Djg;->A01(LX/Djg;)V

    return-void
.end method

.method public static A00(LX/38P;LX/Djg;LX/4cI;IZ)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Djg;->A0I:LX/Nuq;

    .line 1
    .line 2
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    sget-object v3, LX/38P;->A0M:LX/38P;

    .line 5
    .line 6
    if-eq p0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v5}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 23
    .line 24
    if-ne p2, v0, :cond_9

    .line 25
    .line 26
    iget-object v4, p1, LX/Djg;->A0H:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x81094700001415L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :cond_1
    if-eq p0, v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {v0}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, LX/Djg;->A01:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, LX/Djg;->A0B:Landroid/view/ViewStub;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p1, LX/Djg;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p1, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    const v0, 0x7f060169

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, LX/Djg;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, LX/Djg;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p1, LX/Djg;->A0D:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eq p0, v3, :cond_5

    .line 94
    .line 95
    iget-object v0, p1, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {v0}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-object v0, p1, LX/Djg;->A05:LX/4cI;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :goto_2
    const-string v0, "Unsupported tag type"

    .line 119
    .line 120
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_6
    iget-object v0, p1, LX/Djg;->A05:LX/4cI;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v1, p1, LX/Djg;->A01:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_0
    const v1, 0x7f114756

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_1
    const v1, 0x7f11313e

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_2
    iget-boolean v0, p1, LX/Djg;->A08:Z

    .line 163
    .line 164
    const v1, 0x7f113350

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    const v1, 0x7f114188

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_9
    iget-object v0, p1, LX/Djg;->A01:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {p1, v3, p4}, LX/Djg;->A04(ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/Djg;->A02:Landroid/widget/ListView;

    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v0, p1, LX/Djg;->A04:LX/CN6;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/CN6;->A0A()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/Djg;->A02:Landroid/widget/ListView;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v4, p1, LX/Djg;->A04:LX/CN6;

    .line 206
    .line 207
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    :goto_4
    const/4 v1, 0x0

    .line 216
    :cond_a
    iget-boolean v0, v4, LX/CN6;->A03:Z

    .line 217
    .line 218
    if-eq v0, v1, :cond_b

    .line 219
    .line 220
    iput-boolean v1, v4, LX/CN6;->A03:Z

    .line 221
    .line 222
    :cond_b
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v1, v4, LX/CN6;->A07:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/CN6;->A06:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v4, LX/CN6;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v4, LX/CN6;->A05:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, LX/Djg;->A06:Ljava/lang/Boolean;

    .line 268
    .line 269
    iput-object v0, v4, LX/CN6;->A01:Ljava/lang/Boolean;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-virtual {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->BcV()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_4
    iget-object v4, p1, LX/Djg;->A04:LX/CN6;

    .line 281
    .line 282
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    :goto_5
    const/4 v1, 0x0

    .line 291
    :cond_d
    iget-boolean v0, v4, LX/CN6;->A03:Z

    .line 292
    .line 293
    if-eq v0, v1, :cond_e

    .line 294
    .line 295
    iput-boolean v1, v4, LX/CN6;->A03:Z

    .line 296
    .line 297
    :cond_e
    invoke-static {v5}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v1, v4, LX/CN6;->A06:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/CN6;->A07:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    :goto_6
    iget-object v0, p1, LX/Djg;->A02:Landroid/widget/ListView;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_f
    invoke-virtual {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->BcV()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v1, 0x1

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_5
    const v1, 0x7f113351

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {p1, v0, p4}, LX/Djg;->A04(ZZ)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, LX/Djg;->A02:Landroid/widget/ListView;

    .line 341
    .line 342
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    return-void

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public static A01(LX/Djg;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Djg;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/Djg;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Djg;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/Djg;->A09:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Djg;->A0L:Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/Djg;->A09:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f092ea6

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Djg;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    const v0, 0x7f110c29

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v1, 0x7f110c2a

    .line 60
    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v7, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, "see_review"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, LX/Djg;->A09:Landroid/view/View;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/Djg;->A0L:Landroid/view/ViewStub;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/Djg;->A09:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f092ea6

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Djg;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    const v0, 0x7f110c2c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v1, 0x7f110c2d

    .line 102
    .line 103
    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v7, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v6, "manage_rejection"

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, LX/Djg;->A03:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f040947

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v1, 0x2

    .line 136
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v6, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0, v7}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Djg;->A03:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Djg;->A03:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LX/Djg;->A09:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Djg;->A0A:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 167
.end method

.method public static A02(LX/Djg;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Djg;->A05:LX/4cI;

    .line 1
    .line 2
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Djg;->A0I:LX/Nuq;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 35
    .line 36
    sget-object v0, LX/Ckh;->A05:LX/Ckh;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Djg;->A0E:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/Djg;->A0E:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Djg;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b0500001865L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Djg;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Djg;->A05:LX/4cI;

    .line 21
    .line 22
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/Djg;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :pswitch_0
    return v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04(ZZ)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Djg;->A0A:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, LX/Djg;->A02(LX/Djg;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, LX/Djg;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Djg;->A0A:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Djg;->A0M:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, LX/Djg;->A05:LX/4cI;

    .line 57
    .line 58
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
