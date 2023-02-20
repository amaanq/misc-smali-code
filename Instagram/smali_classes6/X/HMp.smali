.class public final LX/HMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/2wW;

.field public A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

.field public A0G:LX/6OH;

.field public A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

.field public A0V:LX/2wU;

.field public A0W:LX/F71;

.field public final A0X:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HMp;->A0J:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/HMp;->A0X:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/HMp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/HMp;->A05:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 13
    .line 14
    iget v0, p0, LX/HMp;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 19
    .line 20
    iget v0, p0, LX/HMp;->A06:I

    .line 21
    .line 22
    invoke-static {v0}, LX/F0V;->A0a(I)LX/G5O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/G5O;->A01:[F

    .line 27
    .line 28
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 29
    .line 30
    iget v1, p0, LX/HMp;->A01:I

    .line 31
    .line 32
    invoke-static {}, LX/G5O;->values()[LX/G5O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-object v0, v0, LX/G5O;->A00:[F

    .line 39
    .line 40
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 41
    .line 42
    iget-object v0, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 43
    .line 44
    invoke-static {v0}, LX/Gv0;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 48
    .line 49
    invoke-static {v3}, LX/Gv0;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A01(LX/HMp;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HMp;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/HMp;->A06:I

    .line 5
    .line 6
    iget-object v1, p0, LX/HMp;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 7
    .line 8
    invoke-static {p1}, LX/F0V;->A0a(I)LX/G5O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/G5O;->A01:[F

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 17
    .line 18
    invoke-static {v0}, LX/Gv0;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HMp;->A0G:LX/6OH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput p1, p0, LX/HMp;->A01:I

    .line 28
    .line 29
    iget-object v1, p0, LX/HMp;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 30
    .line 31
    invoke-static {p1}, LX/F0V;->A0a(I)LX/G5O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/G5O;->A00:[F

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AVV(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0c12cd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1}, LX/6VF;->A05(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/HMp;->A0K:Z

    .line 20
    .line 21
    const v0, 0x7f092fbc

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HMp;->A0S:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0901c3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/HMp;->A0D:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(LX/HMp;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0901c1

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LX/HMp;->A0C:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(LX/HMp;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    const v0, 0x7f092146    # 1.82277E38f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HMp;->A08:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0929da

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LX/HMp;->A0A:Landroid/view/View;

    .line 94
    .line 95
    iget-boolean v0, p0, LX/HMp;->A0K:Z

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0901c4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f114129

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, LX/HMp;->A0A:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f09062a

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, LX/HMp;->A0R:Landroid/view/View;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(LX/HMp;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/HMp;->A0A:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f090631

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, LX/HMp;->A0T:Landroid/view/View;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(LX/HMp;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f092161

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/HMp;->A09:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f092fb9

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    const v0, 0x7f092fb8

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 180
    .line 181
    iput-object v1, p0, LX/HMp;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 182
    .line 183
    iget v0, p0, LX/HMp;->A06:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/HMp;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 189
    .line 190
    new-instance v0, LX/HPk;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/HPk;-><init>(LX/HMp;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setOnTintColorChangeListener(LX/I12;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f091e61

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/HMp;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 206
    .line 207
    iput-object v1, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 208
    .line 209
    const v0, 0x7f092fbb

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    const v0, 0x7f092fba

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 223
    .line 224
    iput-object v1, p0, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput v0, v1, LX/52S;->A01:F

    .line 228
    .line 229
    const/16 v0, 0x64

    .line 230
    .line 231
    iput v0, v1, LX/52S;->A02:I

    .line 232
    .line 233
    iget v0, p0, LX/HMp;->A05:I

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/52S;->setCurrentValue(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 239
    .line 240
    const/4 v6, 0x6

    .line 241
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;

    .line 242
    .line 243
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/52S;->setOnSliderChangeListener(LX/I6I;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, p0, LX/HMp;->A0V:LX/2wU;

    .line 254
    .line 255
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 256
    .line 257
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 258
    .line 259
    invoke-static {v3, v4, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5}, LX/2wV;->A02()LX/2wW;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, LX/HMp;->A0E:LX/2wW;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;

    .line 273
    .line 274
    invoke-direct {v0, p0, v6}, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/HMp;->A0E:LX/2wW;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 284
    .line 285
    const v0, 0x7f060169

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, LX/HMp;->A07:I

    .line 293
    .line 294
    const v0, 0x7f060045

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, LX/HMp;->A04:I

    .line 302
    .line 303
    iget v0, p0, LX/HMp;->A06:I

    .line 304
    .line 305
    iput v0, p0, LX/HMp;->A0Q:I

    .line 306
    .line 307
    iget v0, p0, LX/HMp;->A01:I

    .line 308
    .line 309
    iput v0, p0, LX/HMp;->A0O:I

    .line 310
    .line 311
    iget v1, p0, LX/HMp;->A05:I

    .line 312
    .line 313
    iput v1, p0, LX/HMp;->A0P:I

    .line 314
    .line 315
    iget v0, p0, LX/HMp;->A00:I

    .line 316
    .line 317
    iput v0, p0, LX/HMp;->A0N:I

    .line 318
    .line 319
    iput v1, p0, LX/HMp;->A03:I

    .line 320
    .line 321
    iput v0, p0, LX/HMp;->A02:I

    .line 322
    .line 323
    new-instance v0, LX/Hh2;

    .line 324
    .line 325
    invoke-direct {v0, v2}, LX/Hh2;-><init>(Landroid/view/ViewGroup;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    return-object v2
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMp;->A0W:LX/F71;

    .line 1
    .line 2
    iget-object v0, v0, LX/F71;->A08:LX/FBR;

    .line 3
    .line 4
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bav(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v3, p0, LX/HMp;->A0M:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 17
    .line 18
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 19
    .line 20
    sget-object v1, LX/G5O;->A06:LX/G5O;

    .line 21
    .line 22
    iget-object v0, v1, LX/G5O;->A01:[F

    .line 23
    .line 24
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 25
    .line 26
    iget-object v0, v1, LX/G5O;->A00:[F

    .line 27
    .line 28
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 29
    .line 30
    iget-object v0, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 31
    .line 32
    invoke-static {v0}, LX/Gv0;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/HMp;->A0G:LX/6OH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/HMp;->A0M:Z

    .line 49
    .line 50
    invoke-static {p0}, LX/HMp;->A00(LX/HMp;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic Bel(LX/F71;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Bem(LX/F71;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/HMp;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 7
    .line 8
    invoke-static {v0}, LX/Gx0;->A01([F)LX/G5O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LX/G5O;->A06:LX/G5O;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HMp;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 20
    .line 21
    invoke-static {v0}, LX/Gx0;->A02([F)LX/G5O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, LX/F71;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final C0I(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/HMp;->A06:I

    .line 3
    .line 4
    invoke-static {v0}, LX/F0V;->A0a(I)LX/G5O;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/G5O;->A06:LX/G5O;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    iput v0, p0, LX/HMp;->A05:I

    .line 15
    .line 16
    iput v0, p0, LX/HMp;->A0P:I

    .line 17
    .line 18
    :cond_0
    iget v4, p0, LX/HMp;->A06:I

    .line 19
    .line 20
    iput v4, p0, LX/HMp;->A0Q:I

    .line 21
    .line 22
    iget v2, p0, LX/HMp;->A01:I

    .line 23
    .line 24
    iput v2, p0, LX/HMp;->A0O:I

    .line 25
    .line 26
    iget v0, p0, LX/HMp;->A05:I

    .line 27
    .line 28
    iput v0, p0, LX/HMp;->A0P:I

    .line 29
    .line 30
    iget v0, p0, LX/HMp;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/HMp;->A0N:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, LX/HMp;->A0W:LX/F71;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    invoke-virtual {v1, v0}, LX/F71;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/HMp;->A00(LX/HMp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HMp;->A0E:LX/2wW;

    .line 50
    .line 51
    iget-object v0, v0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, LX/HMp;->A0E:LX/2wW;

    .line 58
    .line 59
    iput-object v2, p0, LX/HMp;->A0V:LX/2wU;

    .line 60
    .line 61
    iput-object v2, p0, LX/HMp;->A0B:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p0, LX/HMp;->A09:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/HMp;->A0A:Landroid/view/View;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/HMp;->A0A:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, LX/HMp;->A08:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/HMp;->A09:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/HMp;->A08:Landroid/view/View;

    .line 88
    .line 89
    iput-object v2, p0, LX/HMp;->A09:Landroid/view/View;

    .line 90
    .line 91
    iput-object v2, p0, LX/HMp;->A0R:Landroid/view/View;

    .line 92
    .line 93
    iput-object v2, p0, LX/HMp;->A0T:Landroid/view/View;

    .line 94
    .line 95
    iput-object v2, p0, LX/HMp;->A0S:Landroid/view/View;

    .line 96
    .line 97
    iput-object v2, p0, LX/HMp;->A0G:LX/6OH;

    .line 98
    .line 99
    iput-object v2, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 100
    .line 101
    iput-object v2, p0, LX/HMp;->A0W:LX/F71;

    .line 102
    .line 103
    iput-object v2, p0, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget v4, p0, LX/HMp;->A0Q:I

    .line 107
    .line 108
    iput v4, p0, LX/HMp;->A06:I

    .line 109
    .line 110
    iget v2, p0, LX/HMp;->A0O:I

    .line 111
    .line 112
    iput v2, p0, LX/HMp;->A01:I

    .line 113
    .line 114
    iget v0, p0, LX/HMp;->A0P:I

    .line 115
    .line 116
    iput v0, p0, LX/HMp;->A05:I

    .line 117
    .line 118
    iget v0, p0, LX/HMp;->A0N:I

    .line 119
    .line 120
    iput v0, p0, LX/HMp;->A00:I

    .line 121
    .line 122
    goto :goto_0
    .line 123
.end method

.method public final synthetic CfI(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CfJ(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    .line 0
    check-cast p1, LX/F71;

    .line 1
    .line 2
    iput-object p1, p0, LX/HMp;->A0W:LX/F71;

    .line 3
    .line 4
    iput-object p2, p0, LX/HMp;->A0B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p4, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape299S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLListenerShape299S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 22
    .line 23
    invoke-static {v0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 28
    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, LX/HMp;->A05:I

    .line 34
    .line 35
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, LX/HMp;->A00:I

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 42
    .line 43
    invoke-static {v0}, LX/Gx0;->A01([F)LX/G5O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/HMp;->A06:I

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 54
    .line 55
    invoke-static {v0}, LX/Gx0;->A02([F)LX/G5O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/HMp;->A01:I

    .line 64
    .line 65
    iput-object p3, p0, LX/HMp;->A0G:LX/6OH;

    .line 66
    .line 67
    iput-boolean v2, p0, LX/HMp;->A0J:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/HMp;->A0C:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget v0, p0, LX/HMp;->A07:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BiN(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/HMp;->A0L:Z

    .line 87
    .line 88
    invoke-static {p0}, LX/HMp;->A00(LX/HMp;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/HMp;->A0G:LX/6OH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 94
    .line 95
    .line 96
    return v2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final D2x()V
    .locals 3

    .line 0
    iget v0, p0, LX/HMp;->A06:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HMp;->A01(LX/HMp;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/HMp;->A05:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HMp;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v1, p0, LX/HMp;->A05:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/HMp;->A00(LX/HMp;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/HMp;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput v1, p0, LX/HMp;->A00:I

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final D31()V
    .locals 3

    .line 0
    iget v0, p0, LX/HMp;->A06:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HMp;->A01(LX/HMp;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/HMp;->A05:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HMp;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v1, p0, LX/HMp;->A05:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/HMp;->A00(LX/HMp;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/HMp;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput v1, p0, LX/HMp;->A00:I

    .line 35
    .line 36
    goto :goto_0
.end method
