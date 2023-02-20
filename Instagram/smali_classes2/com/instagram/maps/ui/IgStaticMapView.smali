.class public Lcom/instagram/maps/ui/IgStaticMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0K:Ljava/lang/String; = "jpg"

.field public static A0L:[F

.field public static final A0M:LX/0je;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/View;

.field public A07:LX/92q;

.field public A08:LX/DiE;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/EnumSet;

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:LX/NkG;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public final A0J:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_static_map_view"

    .line 1
    .line 2
    new-instance v0, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/maps/ui/IgStaticMapView;->A0M:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v1, ""

    .line 536870916
    .line 536870917
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 536870918
    .line 536870919
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 536870923
    .line 536870924
    const/4 v1, 0x2

    .line 536870925
    new-instance v0, Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 536870931
    .line 536870932
    new-instance v0, Landroid/graphics/Rect;

    .line 536870933
    .line 536870934
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 536870938
    .line 536870939
    sget-object v0, LX/92q;->A03:LX/92q;

    .line 536870940
    .line 536870941
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 536870942
    .line 536870943
    sget-object v0, LX/8z6;->A00:LX/8z6;

    .line 536870944
    .line 536870945
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:Ljava/util/EnumSet;

    .line 536870950
    .line 536870951
    new-instance v0, Landroid/graphics/Paint;

    .line 536870952
    .line 536870953
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 536870957
    .line 536870958
    new-array v0, v1, [F

    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 536870961
    .line 536870962
    const/4 v0, 0x0

    .line 536870963
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    .line 536870964
    .line 536870965
    .line 536870966
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v1

    .line 536870970
    new-instance v0, LX/C8Q;

    .line 536870971
    .line 536870972
    invoke-direct {v0, v1}, LX/C8Q;-><init>(Landroid/content/Context;)V

    .line 536870973
    .line 536870974
    .line 536870975
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/DiE;

    .line 536870976
    .line 536870977
    return-void
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object v0, LX/92q;->A03:LX/92q;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 30
    .line 31
    sget-object v0, LX/8z6;->A00:LX/8z6;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:Ljava/util/EnumSet;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-array v0, v1, [F

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/C8Q;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/C8Q;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/DiE;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, ""

    .line 268435460
    .line 268435461
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 268435467
    .line 268435468
    const/4 v1, 0x2

    .line 268435469
    new-instance v0, Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    new-instance v0, Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 268435482
    .line 268435483
    sget-object v0, LX/92q;->A03:LX/92q;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 268435486
    .line 268435487
    sget-object v0, LX/8z6;->A00:LX/8z6;

    .line 268435488
    .line 268435489
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:Ljava/util/EnumSet;

    .line 268435494
    .line 268435495
    new-instance v0, Landroid/graphics/Paint;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    new-array v0, v1, [F

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 268435505
    .line 268435506
    invoke-direct {p0, p2}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    new-instance v0, LX/C8Q;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1}, LX/C8Q;-><init>(Landroid/content/Context;)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/DiE;

    .line 268435519
    .line 268435520
    return-void
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public static A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    cmpg-float v0, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    cmpg-float v0, v1, v2

    .line 21
    .line 22
    if-gez v0, :cond_a

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/maps/ui/IgStaticMapView;->getStaticMapBaseUrl()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    div-int/2addr p3, v4

    .line 34
    const-string/jumbo v0, "x"

    .line 35
    .line 36
    .line 37
    div-int/2addr p4, v4

    .line 38
    invoke-static {v0, p3, p4}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "size"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "scale"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "marker_scale"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "language"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/instagram/maps/ui/IgStaticMapView;->A0K:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const-string v0, "format"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "visible"

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "circle"

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "markers"

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "path"

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "center"

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v0, "zoom"

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_1
    if-ge v2, v3, :cond_b

    .line 150
    .line 151
    const-string v1, "marker_list["

    .line 152
    .line 153
    const-string v0, "]"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const/high16 v0, 0x40200000    # 2.5f

    .line 176
    .line 177
    cmpg-float v0, v1, v0

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    if-gez v0, :cond_1

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "theme"

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    const-string v1, "StaticMapView.java"

    .line 199
    .line 200
    :cond_d
    const-string v0, "_nc_client_caller"

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "_nc_client_id"

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
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
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    shr-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    int-to-float v1, v5

    .line 36
    iget-object v6, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget v0, v6, v0

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    sub-int/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    shr-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    int-to-float v1, v4

    .line 66
    const/4 v0, 0x1

    .line 67
    aget v0, v6, v0

    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    sub-int/2addr v2, v0

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    add-int/2addr v5, v3

    .line 75
    add-int/2addr v4, v2

    .line 76
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private A02()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v2, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 51
    .line 52
    iget v1, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v2, v0

    .line 58
    float-to-int v3, v2

    .line 59
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v2, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2vZ;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v4, v0, v3, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object v3, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A09:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string/jumbo v0, "v"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A09:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    sget-object v1, LX/2vE;->A0R:LX/2vE;

    .line 100
    .line 101
    sget-object v0, LX/2vE;->A07:LX/1c9;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v0, LX/Bbl;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/Bbl;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/2vE;->A05(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 114
    .line 115
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 116
    .line 117
    invoke-static {v3}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/instagram/maps/ui/IgStaticMapView;->A0M:LX/0je;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
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
.end method

.method private A03(Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v4, "http://schemas.android.com/apk/facebook"

    .line 4
    .line 5
    const-string v0, "infoButtonPosition"

    .line 6
    .line 7
    invoke-interface {p1, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92q;->A00(Ljava/lang/String;)LX/92q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 16
    .line 17
    const-string v0, "centeredMapPinDrawable"

    .line 18
    .line 19
    invoke-interface {p1, v4, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "centeredMapPinDrawableAnchorU"

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-interface {p1, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v0, "centeredMapPinDrawableAnchorV"

    .line 32
    .line 33
    invoke-interface {p1, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 48
    .line 49
    aput v5, v1, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput v4, v1, v0

    .line 53
    .line 54
    iput-object v3, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/high16 v0, 0x41800000    # 16.0f

    .line 76
    .line 77
    mul-float/2addr v0, v3

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0B:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    mul-float/2addr v3, v0

    .line 85
    float-to-int v0, v3

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    const v0, -0x1c1f28

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f112870

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xb2

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    new-instance v0, Landroid/view/View;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 151
    .line 152
    new-instance v1, LX/7ny;

    .line 153
    .line 154
    invoke-direct {v1, p0}, LX/7ny;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A03:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, -0x2

    .line 165
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x41000000    # 8.0f

    .line 171
    .line 172
    mul-float/2addr v3, v0

    .line 173
    float-to-int v0, v3

    .line 174
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x55

    .line 178
    .line 179
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 187
    .line 188
    new-instance v0, LX/DvA;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/DvA;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void
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
.end method

.method public static getStaticMapBaseUrl()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-boolean v0, LX/2vZ;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2vZ;->A01(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2vZ;->A0A:LX/38p;

    .line 6
    .line 7
    iget-object v0, v0, LX/38p;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getAnchors()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCenteredMapPinDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getInfoGlyph()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080794

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2vZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMapLoadCallback()LX/NkG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public getStaticMapOptions()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v10, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v8, v0

    .line 41
    invoke-virtual {p1, v1, v2, v10, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    .line 43
    .line 44
    const v0, -0xf121b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v10, v1

    .line 51
    sub-int/2addr v8, v2

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v0, v2

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget v7, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0B:I

    .line 58
    .line 59
    add-int v0, v10, v7

    .line 60
    .line 61
    add-int/lit8 v1, v0, -0x1

    .line 62
    .line 63
    div-int/2addr v1, v7

    .line 64
    add-int v0, v8, v7

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    div-int/2addr v0, v7

    .line 69
    add-int/2addr v1, v0

    .line 70
    shl-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    sget-object v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0L:[F

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    array-length v0, v6

    .line 77
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    :cond_0
    new-array v6, v1, [F

    .line 80
    .line 81
    sput-object v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0L:[F

    .line 82
    .line 83
    :cond_1
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    shr-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    sub-int v5, v7, v0

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move v11, v5

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    const/4 v12, 0x0

    .line 95
    if-ge v11, v10, :cond_2

    .line 96
    .line 97
    add-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    int-to-float v2, v11

    .line 100
    aput v2, v6, v3

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    aput v12, v6, v1

    .line 105
    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    aput v2, v6, v0

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    int-to-float v0, v8

    .line 113
    aput v0, v6, v1

    .line 114
    .line 115
    add-int/2addr v11, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    if-ge v5, v8, :cond_3

    .line 118
    .line 119
    add-int/lit8 v0, v3, 0x1

    .line 120
    .line 121
    aput v12, v6, v3

    .line 122
    .line 123
    add-int/lit8 v3, v0, 0x1

    .line 124
    .line 125
    int-to-float v2, v5

    .line 126
    aput v2, v6, v0

    .line 127
    .line 128
    add-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    int-to-float v0, v10

    .line 131
    aput v0, v6, v3

    .line 132
    .line 133
    add-int/lit8 v3, v1, 0x1

    .line 134
    .line 135
    aput v2, v6, v1

    .line 136
    .line 137
    add-int/2addr v5, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v6, v4, v3, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v5, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 4
    .line 5
    iget v4, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getInfoGlyph()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v3, v1

    .line 67
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    sub-int/2addr v1, v3

    .line 84
    iget v2, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    sub-int v3, v2, v3

    .line 92
    .line 93
    :goto_2
    move v2, v3

    .line 94
    move v3, v1

    .line 95
    :goto_3
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 99
    .line 100
    if-ne v5, v0, :cond_1

    .line 101
    .line 102
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 103
    .line 104
    if-eq v4, v0, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    iget v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    sub-int/2addr v1, v3

    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    iget v2, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v2, v0

    .line 131
    sub-int/2addr v2, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public setCenteredMapPinDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput v2, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p1, Lcom/instagram/maps/ui/IgStaticMapView;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setInfoButtonPosition(LX/92q;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 1
    .line 2
    return-void
.end method

.method public setMapLoadCallback(LX/NkG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0E:LX/NkG;

    .line 1
    .line 2
    return-void
.end method

.method public final setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 45
    .line 46
    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 49
    .line 50
    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public setMapReporterLauncher(LX/DiE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/DiE;

    .line 1
    .line 2
    return-void
.end method
