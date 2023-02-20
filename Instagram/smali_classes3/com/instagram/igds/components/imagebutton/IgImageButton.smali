.class public Lcom/instagram/igds/components/imagebutton/IgImageButton;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/5BT;

.field public A06:LX/65p;

.field public A07:LX/CkC;

.field public final A08:LX/5BQ;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/5BQ;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/5BQ;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:LX/5BQ;

    .line 13
    .line 14
    sget-object v0, LX/5BT;->A03:LX/5BT;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:LX/5BT;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    .line 20
    .line 21
    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    .line 22
    .line 23
    const/16 v1, 0x5b

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:LX/0Rc;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f06017f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v2, LX/5BQ;->A00:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method private final A00(I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v4, v0

    .line 11
    invoke-static {v2, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v3, v0

    .line 16
    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v1, p1, v0

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v4

    .line 32
    sub-int/2addr p1, v3

    .line 33
    invoke-virtual {v2, v4, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;LX/5BT;LX/65p;IIII)V
    .locals 10

    .line 0
    move v7, p5

    .line 1
    move v6, p4

    .line 2
    iput-object p3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:LX/65p;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move/from16 v1, p7

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object v4, p2

    .line 52
    iput-object p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:LX/5BT;

    .line 53
    .line 54
    iput p4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    .line 55
    .line 56
    iput p5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v5, p2, LX/5BT;->A00:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-ne p4, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_4
    if-ne p5, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :cond_5
    invoke-virtual/range {v4 .. v9}, LX/5BT;->A00(Landroid/graphics/Rect;IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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

.method public static synthetic setIconDrawable$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;Landroid/graphics/drawable/Drawable;LX/5BT;IIIIILjava/lang/Object;)V
    .locals 8

    .line 0
    move v7, p6

    .line 1
    move v5, p5

    .line 2
    move v4, p4

    .line 3
    move v6, p3

    .line 4
    if-nez p8, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move-object v2, p2

    .line 33
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Landroid/graphics/drawable/Drawable;LX/5BT;LX/65p;IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawable"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static synthetic setIconDrawableInternal$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/65p;Landroid/graphics/drawable/Drawable;LX/5BT;IIIIILjava/lang/Object;)V
    .locals 8

    .line 0
    move v7, p7

    .line 1
    move v6, p6

    .line 2
    move v5, p5

    .line 3
    move v4, p4

    .line 4
    if-nez p9, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Landroid/graphics/drawable/Drawable;LX/5BT;LX/65p;IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawableInternal"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static synthetic setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/5BT;IIIIILjava/lang/Object;)V
    .locals 9

    .line 0
    move v8, p6

    .line 1
    move v6, p5

    .line 2
    move v5, p4

    .line 3
    move v7, p3

    .line 4
    if-nez p8, :cond_5

    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v7, -0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    :cond_3
    const/4 v0, 0x1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Landroid/graphics/drawable/Drawable;LX/5BT;LX/65p;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawableResource"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A0D()V
    .locals 8

    .line 0
    sget-object v2, LX/5BT;->A03:LX/5BT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    move v7, v4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Landroid/graphics/drawable/Drawable;LX/5BT;LX/65p;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:LX/5BQ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5BQ;->A00(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:LX/CkC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, LX/CkC;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v7, v0

    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v6, v0

    .line 54
    iget-object v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v4, v0

    .line 63
    shl-int/lit8 v0, v7, 0x1

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v4, v0

    .line 67
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    sub-float/2addr v1, v4

    .line 81
    int-to-float v0, v7

    .line 82
    sub-float/2addr v1, v0

    .line 83
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v0

    .line 98
    int-to-float v0, v6

    .line 99
    sub-float/2addr v1, v0

    .line 100
    invoke-virtual {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 0
    const v0, -0x1faa0885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move v7, p1

    .line 8
    move v8, p2

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onSizeChanged(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:LX/5BT;

    .line 17
    .line 18
    iget v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    .line 19
    .line 20
    iget v6, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    .line 21
    .line 22
    iget-object v4, v3, LX/5BT;->A00:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v5, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :cond_0
    if-ne v6, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :cond_1
    invoke-virtual/range {v3 .. v8}, LX/5BT;->A00(Landroid/graphics/Rect;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x44eb287c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x66b178dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:LX/5BQ;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5BQ;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/5BQ;->A02:LX/5BR;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/5BR;->A02(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, LX/5BQ;->A00:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    const v0, 0x4321df17

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return v1
    .line 41
    .line 42
.end method

.method public final setEnableTouchOverlay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:LX/5BQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5BQ;->A00:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setIcon(LX/65p;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:LX/65p;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p1, LX/65p;->A02:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, LX/65p;->A03:LX/5BT;

    .line 23
    .line 24
    iget v8, p1, LX/65p;->A01:I

    .line 25
    .line 26
    iget v9, p1, LX/65p;->A00:I

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    move v7, v6

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Landroid/graphics/drawable/Drawable;LX/5BT;LX/65p;IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;LX/5BT;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v0, p0

    .line 13
    move v5, v4

    .line 14
    move v6, v4

    .line 15
    move v7, v4

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Landroid/graphics/drawable/Drawable;LX/5BT;LX/65p;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final setMediaOverlay(LX/CkC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:LX/CkC;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setUserInfo(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v4, v0

    .line 31
    const v0, 0x7f06012b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v3, "ig_image_button"

    .line 39
    .line 40
    new-instance v1, LX/2ET;

    .line 41
    .line 42
    move v6, v5

    .line 43
    invoke-direct/range {v1 .. v7}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfoInternal(LX/2ET;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final setUserInfoInternal(LX/2ET;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
