.class public final LX/7KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7KG;

.field public A02:LX/6Pd;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/2wW;

.field public final A06:LX/6sI;

.field public final A07:LX/9bU;

.field public final A08:LX/6BK;

.field public final A09:LX/1A6;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6sI;LX/9bU;LX/6BK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/7KD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/7KD;->A07:LX/9bU;

    .line 6
    .line 7
    iput-object p5, p0, LX/7KD;->A08:LX/6BK;

    .line 8
    .line 9
    invoke-static {p6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7KD;->A09:LX/1A6;

    .line 14
    .line 15
    iput-object p3, p0, LX/7KD;->A06:LX/6sI;

    .line 16
    .line 17
    iput-object p2, p0, LX/7KD;->A04:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, LX/7KD;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v2, LX/2wW;->A06:Z

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/7KD;->A05:LX/2wW;

    .line 37
    .line 38
    iget-object v0, p3, LX/6CI;->A00:Landroid/view/View;

    .line 39
    .line 40
    new-instance v3, LX/6Kg;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/6Kg;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/B3S;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/B3S;-><init>(LX/7KD;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/6Kg;->A00:LX/6Kh;

    .line 51
    .line 52
    iput-object p7, p0, LX/7KD;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 53
    .line 54
    if-eqz p7, :cond_0

    .line 55
    .line 56
    iget v2, p3, LX/6sI;->A00:F

    .line 57
    .line 58
    invoke-virtual {p7, v2}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/B3T;

    .line 62
    .line 63
    invoke-direct {v0, p0, p7}, LX/B3T;-><init>(LX/7KD;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/6Kg;->A01:LX/6TV;

    .line 67
    .line 68
    new-instance v1, LX/7C7;

    .line 69
    .line 70
    invoke-direct {v1, p0, p7}, LX/7C7;-><init>(LX/7KD;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p7, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget v1, p3, LX/6sI;->A01:F

    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    sub-float/2addr v1, v2

    .line 84
    iput v1, p7, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, LX/6Kg;->A00()V

    .line 87
    .line 88
    .line 89
    const-string v0, "classic_v2"

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, v1}, LX/7KD;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6Pd;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A00(LX/7KD;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7KD;->A01:LX/7KG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 5
    .line 6
    const-string v0, "mTextColorSchemeList is null while trying to move to next background"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, LX/7KG;->A01()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/7KD;->A09:LX/1A6;

    .line 18
    .line 19
    iget-object v0, p0, LX/7KD;->A02:LX/6Pd;

    .line 20
    .line 21
    iget-object v3, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/7KD;->A01:LX/7KG;

    .line 24
    .line 25
    iget v2, v0, LX/7KG;->A00:I

    .line 26
    .line 27
    iget-object v0, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "text_to_camera_gradient_background_index_"

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/7KD;->A01:LX/7KG;

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 47
    .line 48
    const-string v0, "mTextColorSchemeList is null"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 54
    .line 55
    :goto_0
    iget-object v3, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/7KD;->A04:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/7KD;->A06:LX/6sI;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, v1, LX/6sI;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 90
    .line 91
    const v3, 0x7f091110

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-direct {v1, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/7KD;->A07:LX/9bU;

    .line 109
    .line 110
    iget-object v3, v1, LX/9bU;->A00:LX/6GN;

    .line 111
    .line 112
    iput-object v0, v3, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 113
    .line 114
    iget-object v0, v3, LX/6GN;->A0a:LX/6BZ;

    .line 115
    .line 116
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/4yR;->A0D:LX/4yR;

    .line 125
    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LX/4yR;->A0E:LX/4yR;

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    :cond_3
    iget-object v0, v3, LX/6GN;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v3, LX/6GN;->A0C:LX/6T5;

    .line 141
    .line 142
    iget-object v1, v3, LX/6GN;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 143
    .line 144
    iget-object v0, v0, LX/6T5;->A03:LX/6I8;

    .line 145
    .line 146
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/6Oh;

    .line 153
    .line 154
    iget-object v0, v0, LX/6Oh;->A0m:LX/6PD;

    .line 155
    .line 156
    iget-object v0, v0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/714;->A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, LX/7KD;->A08:LX/6BK;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/6BK;->A03:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/7KD;->A05:LX/2wW;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 176
    .line 177
    .line 178
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-static {v3}, LX/6GN;->A0A(LX/6GN;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/6GN;->A0D(LX/6GN;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/6GN;->A0C:LX/6T5;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/6T5;->A01()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v0, v0, LX/7KG;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6Pd;)V
    .locals 10

    .line 0
    iput-object p2, p0, LX/7KD;->A02:LX/6Pd;

    .line 1
    .line 2
    iget-object v0, p0, LX/7KD;->A09:LX/1A6;

    .line 3
    .line 4
    iget-object v3, p2, LX/6Pd;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/7KD;->A00:I

    .line 31
    .line 32
    invoke-static {}, LX/54Q;->A15()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7KD;->A0A:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LX/6tY;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    const/4 v1, -0x1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v9, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    const-string v0, "text_to_camera_gradient_background_index_"

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    rem-int/2addr v6, v1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v4, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    const/4 v1, 0x2

    .line 95
    if-le v0, v1, :cond_1

    .line 96
    .line 97
    new-instance v0, LX/6GT;

    .line 98
    .line 99
    invoke-direct {v0}, LX/6GT;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/instagram/ui/text/TextColorScheme;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 105
    .line 106
    .line 107
    new-array v2, v1, [I

    .line 108
    .line 109
    iget v0, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 110
    .line 111
    aput v0, v2, v8

    .line 112
    .line 113
    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput v1, v2, v0

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v0}, LX/6tY;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v7, v5

    .line 139
    :cond_4
    const/4 v2, 0x1

    .line 140
    new-array v1, v2, [I

    .line 141
    .line 142
    iget v0, p0, LX/7KD;->A00:I

    .line 143
    .line 144
    aput v0, v1, v8

    .line 145
    .line 146
    new-instance v0, LX/7KG;

    .line 147
    .line 148
    invoke-direct {v0, v7, v1, v6, v9}, LX/7KG;-><init>(Ljava/util/List;[III)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/7KD;->A01:LX/7KG;

    .line 152
    .line 153
    invoke-static {p0, v2}, LX/7KD;->A00(LX/7KD;Z)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
