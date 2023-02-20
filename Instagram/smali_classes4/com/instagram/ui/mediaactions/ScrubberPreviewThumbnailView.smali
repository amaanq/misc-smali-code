.class public Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/ABR;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/ui/videothumbnail/ThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    const v0, 0x7f0c1172

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v1

    .line 536870926
    const v0, 0x7f09211c

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    check-cast v0, Landroid/widget/LinearLayout;

    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/widget/LinearLayout;

    .line 536870936
    .line 536870937
    const v0, 0x7f092137

    .line 536870938
    .line 536870939
    .line 536870940
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    check-cast v0, Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 536870945
    .line 536870946
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 536870947
    .line 536870948
    const v0, 0x7f092993

    .line 536870949
    .line 536870950
    .line 536870951
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:Landroid/widget/TextView;

    .line 536870956
    .line 536870957
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 536870958
    .line 536870959
    const/16 v0, 0x1e

    .line 536870960
    .line 536870961
    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    .line 536870962
    .line 536870963
    return-void
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
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
.method public final DLT(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    div-double/2addr v0, p3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    shr-int/lit8 v6, v0, 0x1

    .line 24
    .line 25
    int-to-double v2, v7

    .line 26
    int-to-double v4, p5

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    mul-double/2addr v4, v0

    .line 30
    int-to-double v0, p6

    .line 31
    div-double/2addr v4, v0

    .line 32
    mul-double/2addr v2, v4

    .line 33
    double-to-int v1, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v1, v6, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x800053

    .line 50
    .line 51
    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:Landroid/widget/TextView;

    .line 60
    .line 61
    int-to-long v0, p5

    .line 62
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sub-int v0, v7, v6

    .line 74
    .line 75
    sub-int v2, v1, v6

    .line 76
    .line 77
    if-lt v1, v0, :cond_0

    .line 78
    .line 79
    shl-int/lit8 v0, v6, 0x1

    .line 80
    .line 81
    sub-int v2, v7, v0

    .line 82
    .line 83
    goto :goto_0
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
.end method
