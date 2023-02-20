.class public final LX/E0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:LX/DEK;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/2wW;

.field public final A07:F

.field public final A08:LX/EEZ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EEZ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E0e;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E0e;->A02:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-object p1, p0, LX/E0e;->A04:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v0, 0x7f070000

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/E0e;->A07:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/E0e;->A05:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LX/E0e;->A08:LX/EEZ;

    .line 52
    .line 53
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/2wW;->A06:Z

    .line 59
    .line 60
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 61
    .line 62
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/E0e;->A06:LX/2wW;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/E0e;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E0e;->A04:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    cmpl-float v0, v2, v1

    .line 26
    .line 27
    iget v3, p0, LX/E0e;->A07:F

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    div-float v1, v3, v1

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E0e;->A01:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Afa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Afb()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/E0e;->A02:Landroid/graphics/RectF;

    .line 81
    .line 82
    int-to-float v3, v1

    .line 83
    int-to-float v2, v0

    .line 84
    add-int/2addr v1, v8

    .line 85
    int-to-float v1, v1

    .line 86
    add-int/2addr v0, v7

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/E0e;->A08:LX/EEZ;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, LX/EEZ;->A01:LX/2wN;

    .line 117
    .line 118
    iget-object v1, v0, LX/2wN;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/25d;

    .line 132
    .line 133
    invoke-direct {v0, p4}, LX/25d;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_0
    const/16 v0, 0x2c6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_1
    const/16 v0, 0x117

    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    const-string v0, "camera_action_organic_insights"

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/EEZ;->BwX(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    div-float v0, v3, v2

    .line 163
    .line 164
    mul-float/2addr v0, v1

    .line 165
    move v1, v3

    .line 166
    move v3, v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    nop

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x6421d82 -> :sswitch_2
        0xaaf2369 -> :sswitch_1
        0x75259f23 -> :sswitch_0
    .end sparse-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E0e;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/E0e;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "camera_action_organic_insights"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LX/E0e;->A02(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 17

    .line 0
    const-string v0, "camera_action_organic_insights"

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v4, "story_posted_from_organic_insights"

    .line 11
    .line 12
    :goto_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LX/E0e;->A08:LX/EEZ;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "story_posted_from_organic_insights"

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/EEZ;->A00:LX/1fu;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    new-instance v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 28
    .line 29
    move/from16 v15, p1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v5, v2

    .line 33
    move-object v6, v2

    .line 34
    move-object v7, v2

    .line 35
    move-object v8, v2

    .line 36
    move-object v9, v2

    .line 37
    move-object v10, v2

    .line 38
    move-object v11, v2

    .line 39
    move-object v12, v2

    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v1 .. v16}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/1fu;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v4, "story_posted_from_camera"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E0e;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/E0e;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/E0e;->A00:LX/DEK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, LX/E0e;->A01:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v1, v0, LX/DEK;->A00:LX/3FQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/DEK;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3FQ;->A01(LX/3FQ;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LX/3FQ;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v3, v1, LX/3FQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, v1, LX/3FQ;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/9m8;

    .line 48
    .line 49
    invoke-direct {v1, v4, v6, v3, v2}, LX/9m8;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/9m8;->A01:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LX/9m8;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v2, v1, v0}, LX/51y;->A03(LX/3Ci;Lcom/instagram/service/session/UserSession;ZZ)LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v5, p0, LX/E0e;->A00:LX/DEK;

    .line 69
    .line 70
    :cond_1
    iput-object v5, p0, LX/E0e;->A01:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v0, p0, LX/E0e;->A06:LX/2wW;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v7, v0

    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide v15, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-wide v13, v11

    .line 15
    invoke-static/range {v7 .. v16}, LX/3IA;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v4, v0

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v6, v5, LX/E0e;->A03:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v5, LX/E0e;->A02:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    float-to-double v15, v1

    .line 36
    move-wide v13, v9

    .line 37
    invoke-static/range {v7 .. v16}, LX/3IA;->A00(DDDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v3, v0

    .line 42
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    float-to-double v15, v1

    .line 52
    invoke-static/range {v7 .. v16}, LX/3IA;->A00(DDDDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v2, v0

    .line 57
    iget-object v1, v5, LX/E0e;->A05:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
