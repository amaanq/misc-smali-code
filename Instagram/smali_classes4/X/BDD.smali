.class public final LX/BDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9J;


# instance fields
.field public A00:Landroid/animation/LayoutTransition;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/AGu;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A0F:LX/0je;

.field public final A0G:LX/9tX;

.field public final A0H:LX/4oP;


# direct methods
.method public constructor <init>(LX/0je;LX/9tX;LX/4oP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BDD;->A0F:LX/0je;

    .line 4
    .line 5
    iput-object p3, p0, LX/BDD;->A0H:LX/4oP;

    .line 6
    .line 7
    iput-object p2, p0, LX/BDD;->A0G:LX/9tX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic C1Y(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDD;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic C1Z(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDD;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final bridge synthetic CC1(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic Crq(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p3, LX/9o4;

    .line 1
    .line 2
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/BDD;->A00:Landroid/animation/LayoutTransition;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091fd2

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BDD;->A07:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f092b37

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BDD;->A05:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f092bfc

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BDD;->A09:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f09110d

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BDD;->A0B:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f09110c

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BDD;->A0A:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f09167b

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BDD;->A08:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f09229f

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 75
    .line 76
    iput-object v0, p0, LX/BDD;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 77
    .line 78
    iget-object v1, p0, LX/BDD;->A07:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v0, 0x7f09018f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/BDD;->A06:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f092b36

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 97
    .line 98
    iput-object v0, p0, LX/BDD;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/BDD;->A04:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/BDD;->A01:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/BDD;->A03:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/BDD;->A02:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    iget-object v1, p0, LX/BDD;->A09:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-static {v1, v0, p0}, LX/7bz;->A0j(Landroid/view/View;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p3, LX/9o4;->A04:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, LX/BDD;->A09:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v1, p0, LX/BDD;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 153
    .line 154
    iget-object v0, p0, LX/BDD;->A04:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/BDD;->A08:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, p0, LX/BDD;->A03:Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/BDD;->A0F:LX/0je;

    .line 167
    .line 168
    new-instance v4, LX/AGu;

    .line 169
    .line 170
    invoke-direct {v4, v0}, LX/AGu;-><init>(LX/0je;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, LX/BDD;->A0D:LX/AGu;

    .line 174
    .line 175
    const v0, 0x7f092960

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v4, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const v0, 0x7f0c0d4d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v1, v0, v5}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/AGu;->A01:Landroid/transition/Scene;

    .line 196
    .line 197
    iget-object v1, v4, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 198
    .line 199
    const v0, 0x7f0c0d4e

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, v5}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/AGu;->A02:Landroid/transition/Scene;

    .line 207
    .line 208
    new-instance v0, Landroid/transition/TransitionSet;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, LX/AGu;->A04:Landroid/transition/TransitionSet;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, LX/AGu;->A04:Landroid/transition/TransitionSet;

    .line 220
    .line 221
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, LX/AGu;->A04:Landroid/transition/TransitionSet;

    .line 230
    .line 231
    new-instance v0, Landroid/transition/Fade;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Landroid/transition/Fade;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 237
    .line 238
    .line 239
    iget-object v2, v4, LX/AGu;->A04:Landroid/transition/TransitionSet;

    .line 240
    .line 241
    const-wide/16 v0, 0x96

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1;

    .line 247
    .line 248
    invoke-direct {v0, v4}, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1;-><init>(LX/AGu;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v4, LX/AGu;->A03:Landroid/transition/Transition;

    .line 252
    .line 253
    const v0, 0x7f080b13

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/AGu;->A00:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    iget-object v0, p3, LX/9o4;->A01:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/BX9;

    .line 269
    .line 270
    invoke-direct {v0, p3, v4, v1}, LX/BX9;-><init>(LX/9o4;LX/AGu;Lcom/instagram/user/model/User;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v4, LX/AGu;->A06:Ljava/lang/Runnable;

    .line 274
    .line 275
    new-instance v0, LX/BXA;

    .line 276
    .line 277
    invoke-direct {v0, p3, v4, v1}, LX/BXA;-><init>(LX/9o4;LX/AGu;Lcom/instagram/user/model/User;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v4, LX/AGu;->A07:Ljava/lang/Runnable;

    .line 281
    .line 282
    iget-object v1, p0, LX/BDD;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 283
    .line 284
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;

    .line 285
    .line 286
    invoke-direct {v0, v3, p0, p2, p3}, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 290
    .line 291
    iget-object v1, p0, LX/BDD;->A07:Landroid/view/ViewGroup;

    .line 292
    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    iget-object v0, p0, LX/BDD;->A00:Landroid/animation/LayoutTransition;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final bridge synthetic DRx(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/9o4;

    .line 1
    .line 2
    iget-object v0, p2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v2, p0, LX/BDD;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f11021f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BDD;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 15
    .line 16
    iget-object v0, p0, LX/BDD;->A04:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BDD;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/BDD;->A03:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p2, LX/9o4;->A07:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const v1, 0x7f112dd9

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BDD;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 41
    .line 42
    iget-object v0, p0, LX/BDD;->A02:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/BDD;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, LX/BDD;->A01:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final bridge synthetic DSj(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/9o4;

    .line 1
    .line 2
    iget-object v1, p0, LX/BDD;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BDD;->A00:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/BDD;->A06:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v0, p2, LX/9o4;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p2, LX/9o4;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/BDD;->A0H:LX/4oP;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/BDD;->A05:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/BDD;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BDD;->A05:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/BDD;->A05:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0x96

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LX/BDD;->A05:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/BDD;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, LX/BDD;->A0D:LX/AGu;

    .line 84
    .line 85
    iget-object v1, v4, LX/AGu;->A02:Landroid/transition/Scene;

    .line 86
    .line 87
    iget-object v0, v4, LX/AGu;->A07:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v3, v4, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v2, v4, LX/AGu;->A02:Landroid/transition/Scene;

    .line 96
    .line 97
    :goto_1
    iget-object v1, v4, LX/AGu;->A03:Landroid/transition/Transition;

    .line 98
    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    invoke-static {v2, v1, v3, v4, v0}, LX/AGu;->A00(Landroid/transition/Scene;Landroid/transition/Transition;Landroid/view/ViewGroup;LX/AGu;[I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, LX/BDD;->A05:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v4, p0, LX/BDD;->A0D:LX/AGu;

    .line 114
    .line 115
    iget-object v1, v4, LX/AGu;->A01:Landroid/transition/Scene;

    .line 116
    .line 117
    iget-object v0, v4, LX/AGu;->A06:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v3, v4, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v2, v4, LX/AGu;->A01:Landroid/transition/Scene;

    .line 126
    .line 127
    goto :goto_1
    .line 128
.end method

.method public final bridge synthetic DT8(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/9o4;

    .line 1
    .line 2
    iget-object v0, p2, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/BDD;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f110221

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BDD;->A0A:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p2, LX/9o4;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BDD;->A09:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/BDD;->A08:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f112344

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const v0, 0x7f1133c9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BDD;->A0A:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/BDD;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/BDD;->A08:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f11088e

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
