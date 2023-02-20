.class public Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/BdZ;

.field public A01:Z

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x6

    .line 536870916
    new-array v3, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870917
    .line 536870918
    iput-object v3, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870919
    .line 536870920
    const/4 v4, 0x1

    .line 536870921
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v1

    .line 536870928
    const v0, 0x7f0c0393

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870932
    .line 536870933
    .line 536870934
    const v0, 0x7f093063

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {p0, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v2

    .line 536870941
    iput-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 536870942
    .line 536870943
    const v0, 0x7f091636

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v1

    .line 536870950
    const/4 v0, 0x0

    .line 536870951
    aput-object v1, v3, v0

    .line 536870952
    .line 536870953
    const v0, 0x7f091637

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v0

    .line 536870960
    aput-object v0, v3, v4

    .line 536870961
    .line 536870962
    const v0, 0x7f091638

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v1

    .line 536870969
    const/4 v0, 0x2

    .line 536870970
    aput-object v1, v3, v0

    .line 536870971
    .line 536870972
    const v0, 0x7f0904ed

    .line 536870973
    .line 536870974
    .line 536870975
    invoke-static {p0, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object v2

    .line 536870979
    iput-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 536870980
    .line 536870981
    const v0, 0x7f091639

    .line 536870982
    .line 536870983
    .line 536870984
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v1

    .line 536870988
    const/4 v0, 0x3

    .line 536870989
    aput-object v1, v3, v0

    .line 536870990
    .line 536870991
    const v0, 0x7f09163a

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v1

    .line 536870998
    const/4 v0, 0x4

    .line 536870999
    aput-object v1, v3, v0

    .line 536871000
    .line 536871001
    const v0, 0x7f09163b

    .line 536871002
    .line 536871003
    .line 536871004
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871005
    .line 536871006
    .line 536871007
    move-result-object v1

    .line 536871008
    const/4 v0, 0x5

    .line 536871009
    aput-object v1, v3, v0

    .line 536871010
    .line 536871011
    return-void
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
.end method


# virtual methods
.method public setHorizontalGridDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setListener(LX/BdZ;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A00:LX/BdZ;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/7bw;->A1N(LX/329;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setThumbnailPreviews(Ljava/util/List;LX/0je;)V
    .locals 6

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    .line 269911555
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 269911556
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 269911557
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269911558
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    if-gt v2, v1, :cond_0

    .line 269911559
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269911560
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x4

    .line 269911561
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 269911562
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 269911563
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 269911564
    aget-object v1, v4, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 269911565
    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 269911566
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269911567
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269911568
    :cond_3
    return-void
.end method

.method public setThumbnailPreviews(Ljava/util/List;LX/5i5;LX/5i5;LX/0je;)V
    .locals 7

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-gt v1, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gt v3, v6, :cond_3

    .line 56
    .line 57
    aget-object v0, v4, v5

    .line 58
    .line 59
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 60
    .line 61
    if-ne v3, v6, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    :goto_2
    aget-object v0, v4, v0

    .line 65
    .line 66
    iput-object p3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    aget-object v1, v4, v2

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v4, v2

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    aget-object v0, v4, v6

    .line 91
    .line 92
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne v3, v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
    .line 110
.end method

.method public setVerticalGridDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
