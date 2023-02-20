.class public final LX/HMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7W;
.implements LX/I78;


# instance fields
.field public A00:LX/Gia;

.field public A01:LX/6OH;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:LX/F3T;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/HMq;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HMq;->A07:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/HMq;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const v0, 0x7f114332

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HMq;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/F3T;

    .line 27
    .line 28
    invoke-direct {v0}, LX/F3T;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HMq;->A08:LX/F3T;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A00(FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HMq;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/HMq;->A05:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p2, v0

    .line 16
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0X;->A0P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02(FF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    .line 70
    .line 71
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    add-float/2addr v1, p1

    .line 74
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    add-float/2addr v0, p2

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final AVV(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 0
    new-instance v11, Landroid/widget/RadioGroup;

    .line 1
    .line 2
    invoke-direct {v11, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0601bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v9, v10, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LX/HMq;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    array-length v6, v7

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    aget-object v4, v7, v5

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-static {}, LX/G2z;->values()[LX/G2z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/G2z;->values()[LX/G2z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    iget v1, v0, LX/G2z;->A00:I

    .line 66
    .line 67
    invoke-static {v4}, LX/Gse;->A00(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/G2z;->values()[LX/G2z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v3, v0, v2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v3, LX/G2z;->A01:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, LX/Gse;->A00(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v0, v3, LX/G2z;->A02:I

    .line 94
    .line 95
    new-instance v1, LX/Flz;

    .line 96
    .line 97
    invoke-direct {v1, v2, v4, v0}, LX/Flz;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/F71;

    .line 101
    .line 102
    invoke-direct {v3, p1}, LX/F71;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/Gvk;->A01()LX/Gvk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/F71;->setConfig(LX/Gvk;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v3, v1}, LX/F71;->A03(LX/I6V;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/HMq;->A06:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/Gse;->A00(Ljava/lang/Integer;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v4, :cond_0

    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/F71;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    return-object v11
    .line 162
    .line 163
    .line 164
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMq;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bav(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMq;->A08:LX/F3T;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/F3T;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    .locals 3

    .line 0
    invoke-static {p2}, LX/F0X;->A0P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, LX/F71;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
    .line 19
.end method

.method public final C0I(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iput-object v0, p0, LX/HMq;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/HMq;->A04:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v3, LX/F71;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/F71;

    .line 13
    .line 14
    iget-object v1, p0, LX/HMq;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, LX/F71;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, LX/HMq;->A08:LX/F3T;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/F3T;->A02()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/HMq;->A04:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 34
    .line 35
    iput-object v0, p0, LX/HMq;->A01:LX/6OH;

    .line 36
    .line 37
    iput-object v0, p0, LX/HMq;->A00:LX/Gia;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v2, p0, LX/HMq;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v2, v0, :cond_4

    .line 51
    .line 52
    const v1, 0x7f0802e2

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const v1, 0x7f0802e4

    .line 62
    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    const v1, 0x7f0802e3

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, p0, LX/HMq;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    iput-object v1, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/GE8;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public final CJg(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HMq;->A01:LX/6OH;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HMq;->A00:LX/Gia;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Gia;->A03(LX/6OH;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CJk()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HMq;->A01:LX/6OH;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/HMq;->A00:LX/Gia;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Gia;->A01(LX/6OH;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CS0(FFFFFF)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    cmpl-float v0, p3, v4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p4, v4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p3, p4}, LX/HMq;->A00(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    cmpl-float v0, p5, v4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 23
    .line 24
    invoke-static {v0}, LX/F0X;->A0P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 48
    .line 49
    invoke-virtual {v0, p5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const v1, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    cmpl-float v0, p6, v4

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 87
    .line 88
    invoke-static {v0}, LX/F0X;->A0P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 93
    .line 94
    add-float/2addr v0, p6

    .line 95
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 96
    .line 97
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 114
    .line 115
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 116
    .line 117
    add-float/2addr v0, p6

    .line 118
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 129
    .line 130
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 131
    .line 132
    add-float/2addr v0, p6

    .line 133
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, LX/HMq;->A01:LX/6OH;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :pswitch_0
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 144
    .line 145
    mul-float/2addr p5, v0

    .line 146
    invoke-static {p5, v1, v2}, LX/2X7;->A01(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 154
    .line 155
    mul-float/2addr p5, v0

    .line 156
    invoke-static {p5, v1, v2}, LX/2X7;->A01(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 161
    .line 162
    goto :goto_0

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .locals 2

    .line 0
    iput-object p1, p0, LX/HMq;->A04:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/HMq;->A01:LX/6OH;

    .line 5
    .line 6
    new-instance v0, LX/Gia;

    .line 7
    .line 8
    invoke-direct {v0, p4}, LX/Gia;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HMq;->A00:LX/Gia;

    .line 12
    .line 13
    iget-object v0, p0, LX/HMq;->A08:LX/F3T;

    .line 14
    .line 15
    iput-object p0, v0, LX/F3T;->A02:LX/I78;

    .line 16
    .line 17
    iput-object p2, p0, LX/HMq;->A05:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    invoke-static {v0}, LX/F0X;->A0P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, LX/HMq;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/HMq;->A00:LX/Gia;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/Gia;->A02(LX/6OH;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
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
.end method

.method public final ChI(FF)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HMq;->A05:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, LX/HMq;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v2, p2

    .line 20
    iget-object v0, p0, LX/HMq;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    invoke-static {v0}, LX/F0X;->A0P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03(FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/HMq;->A01:LX/6OH;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/HMq;->A00:LX/Gia;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/Gia;->A02(LX/6OH;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final ChS(FFFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, p3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p4, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p3, p4}, LX/HMq;->A00(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/HMq;->A01:LX/6OH;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Cmf(Z)V
    .locals 0

    return-void
.end method

.method public final D2x()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/HMq;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/GE8;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D31()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/HMq;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/GE8;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
