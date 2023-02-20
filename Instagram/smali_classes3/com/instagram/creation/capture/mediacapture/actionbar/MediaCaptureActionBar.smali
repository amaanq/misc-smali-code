.class public Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1kb;
.implements LX/6VA;
.implements LX/6VB;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements LX/6VD;


# instance fields
.field public A00:Landroid/widget/BaseAdapter;

.field public A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A02:LX/6V3;

.field public A03:LX/I0z;

.field public A04:LX/6V0;

.field public A05:LX/9uc;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/2wW;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0bea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f060045

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0406b2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A06:Z

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0D:Landroid/graphics/Paint;

    .line 45
    .line 46
    const v0, 0x7f040243

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 79
    .line 80
    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:LX/2wW;

    .line 81
    .line 82
    invoke-static {p0, p0}, LX/6VF;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0912ca

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 98
    .line 99
    const v0, 0x7f091fdb

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0932c7

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f091dab

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0C:Landroid/widget/TextView;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, p0, v0}, LX/6VF;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Z)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0602b0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v1, -0x1

    .line 154
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A00(ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:LX/2wW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    int-to-double v0, p2

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A07:Z

    .line 2
    .line 3
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_0
    int-to-float v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->Cl4(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 27
    .line 28
    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->Cl4(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v2, v2, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0805dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f08066c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v2, v2, v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, LX/6WL;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v2, v2, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget-object v0, LX/6WL;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03:LX/I0z;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 30
    .line 31
    check-cast v0, LX/F6H;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/F6H;->A0I:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    :cond_4
    check-cast v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 44
    .line 45
    invoke-interface {v0}, LX/IDG;->BbY()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_5
    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-lez v0, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-interface {v0}, LX/6V0;->BkD()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :cond_8
    const/4 v0, 0x1

    .line 94
    :goto_0
    invoke-direct {p0, v3, v0, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_a
    const/4 v0, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CIn(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x5

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p1}, LX/6V0;->CVN(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cl4(FF)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-float v0, v0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    int-to-float v1, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v0, p1, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    cmpl-float v0, p1, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    int-to-float v1, v0

    .line 61
    cmpg-float v0, p1, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 74
    .line 75
    sub-float/2addr v1, p1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 80
    .line 81
    sub-float/2addr v2, v1

    .line 82
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 100
    .line 101
    goto :goto_2
    .line 102
    .line 103
.end method

.method public final Cl5(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final synthetic Cl6(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-float v5, v0

    .line 20
    int-to-float v6, v1

    .line 21
    iget-object v8, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0D:Landroid/graphics/Paint;

    .line 22
    .line 23
    move v7, v5

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, LX/6V0;->getCombinedFolders()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/6V0;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getCurrentMixedFolder()LX/6Tg;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f111d55    # 1.9289036E38f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/6V0;->getCurrentMixedFolder()LX/6Tg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public getFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, LX/6V0;->getFolders()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x21c635ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:LX/6V3;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const v0, 0x30f3826f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v5}, LX/6V3;->onCancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    const v0, -0x3c21881d

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:LX/2wW;

    .line 34
    .line 35
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 36
    .line 37
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpl-double v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, LX/6V3;->CTP()V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    .line 47
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setBaseDelegate(LX/6V3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:LX/6V3;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setFeedCaptureDelegate(LX/I0z;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03:LX/I0z;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setGalleryDelegate(LX/6V0;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 1
    .line 2
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v1, 0x810c8400001c5bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v7, p2, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, LX/73p;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0}, LX/73p;-><init>(Landroid/content/res/Resources;LX/6VB;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/H45;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, LX/H45;-><init>(LX/6V0;Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, p2, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/6V0;->AqT()LX/6Vw;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v6, v8, LX/6Vw;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 65
    .line 66
    new-instance v4, LX/7az;

    .line 67
    .line 68
    invoke-direct {v4, p0}, LX/7az;-><init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v8, LX/6Vw;->A03:LX/6Vx;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 76
    .line 77
    invoke-direct {v0, v8, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, LX/6Vx;->A01:LX/0Sn;

    .line 81
    .line 82
    new-instance v4, LX/Hrm;

    .line 83
    .line 84
    invoke-direct {v4, v8, p0}, LX/Hrm;-><init>(LX/6Vw;Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/6Vw;->A02:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v0, LX/HcZ;

    .line 94
    .line 95
    invoke-direct {v0, v8, v4}, LX/HcZ;-><init>(LX/6Vw;LX/0Tb;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5, v3, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/I1h;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_1
    invoke-static {v7, p2, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v0, LX/HN5;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/HN5;-><init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/6V0;->AS9(LX/I2p;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    new-instance v0, LX/6WO;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, LX/6WO;-><init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/6W1;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v0, LX/6Vz;

    .line 140
    .line 141
    invoke-direct {v0, v3, p0}, LX/6Vz;-><init>(Landroid/content/res/Resources;LX/6VD;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public setNextEnabledWithColor(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 20
    .line 21
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 22
    .line 23
    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public setSelectedMixedFolder(LX/6Tg;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCombinedFolders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCombinedFolders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/6Tg;

    .line 20
    .line 21
    invoke-interface {v2}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, LX/6Tg;->Aui()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, LX/6Tg;->Aui()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setUnifiedCameraGallery(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0C:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
