.class public final Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/92K;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .locals 9

    .line 536870912
    const/4 v7, 0x1

    .line 536870913
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v8, LX/92K;->A04:LX/92K;

    .line 536870920
    .line 536870921
    iput-object v8, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/92K;

    .line 536870922
    .line 536870923
    const v0, 0x7f0c07c5

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870927
    .line 536870928
    .line 536870929
    const v0, 0x7f0905d2

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v1

    .line 536870936
    check-cast v1, Landroid/view/ViewGroup;

    .line 536870937
    .line 536870938
    iput-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/view/ViewGroup;

    .line 536870939
    .line 536870940
    const v0, 0x7f0905d4

    .line 536870941
    .line 536870942
    .line 536870943
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    check-cast v0, Landroid/widget/ImageView;

    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 536870950
    .line 536870951
    const v0, 0x7f0905d5

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    check-cast v0, Landroid/widget/TextView;

    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/widget/TextView;

    .line 536870961
    .line 536870962
    const v0, 0x7f0905d1

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    check-cast v0, Landroid/widget/TextView;

    .line 536870970
    .line 536870971
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 536870972
    .line 536870973
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536870974
    .line 536870975
    .line 536870976
    const/high16 v0, 0x60000

    .line 536870977
    .line 536870978
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 536870979
    .line 536870980
    .line 536870981
    if-eqz p2, :cond_2

    .line 536870982
    .line 536870983
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v1

    .line 536870987
    sget-object v0, LX/1l0;->A1M:[I

    .line 536870988
    .line 536870989
    const/4 v6, 0x0

    .line 536870990
    invoke-virtual {v1, p2, v0, p3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v5

    .line 536870994
    const/4 v0, 0x2

    .line 536870995
    :try_start_0
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870996
    .line 536870997
    .line 536870998
    move-result v4

    .line 536870999
    const/4 v0, 0x4

    .line 536871000
    invoke-static {p1, v5, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536871001
    .line 536871002
    .line 536871003
    move-result-object v3

    .line 536871004
    invoke-static {p1, v5, v6}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536871005
    .line 536871006
    .line 536871007
    move-result-object v2

    .line 536871008
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871009
    .line 536871010
    .line 536871011
    move-result v1

    .line 536871012
    const/4 v0, 0x3

    .line 536871013
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871014
    .line 536871015
    .line 536871016
    move-result v0

    .line 536871017
    if-eqz v0, :cond_0

    .line 536871018
    .line 536871019
    if-ne v0, v7, :cond_0

    .line 536871020
    .line 536871021
    sget-object v8, LX/92K;->A05:LX/92K;

    .line 536871022
    .line 536871023
    :cond_0
    invoke-virtual {p0, v8}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setSurfaceType(LX/92K;)V

    .line 536871024
    .line 536871025
    .line 536871026
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871027
    :catchall_0
    move-exception v0

    .line 536871028
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871029
    .line 536871030
    .line 536871031
    throw v0

    .line 536871032
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871033
    .line 536871034
    .line 536871035
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 536871036
    .line 536871037
    .line 536871038
    if-eqz v4, :cond_1

    .line 536871039
    .line 536871040
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 536871041
    .line 536871042
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536871043
    .line 536871044
    .line 536871045
    :cond_1
    invoke-direct {p0, v3, v2, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 536871046
    .line 536871047
    .line 536871048
    :cond_2
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/7bz;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
.end method

.method private final A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v1, v0

    .line 55
    const/high16 v0, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-static {v6, v1, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-static {v5, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/92K;

    .line 81
    .line 82
    iget v0, v0, LX/92K;->A02:I

    .line 83
    .line 84
    :goto_0
    invoke-static {v2, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/16 v4, 0x8

    .line 89
    .line 90
    const/high16 v3, 0x41500000    # 13.0f

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v1, v0

    .line 106
    invoke-static {v2, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-static {v6, v1, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v1, v0

    .line 135
    invoke-static {v2, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    invoke-static {v5, v1, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/92K;

    .line 144
    .line 145
    iget v0, v0, LX/92K;->A01:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-nez p3, :cond_0

    .line 149
    .line 150
    const-string v0, "Bullet text must have either title or body text."

    .line 151
    .line 152
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static synthetic setIconInternal$default(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;IZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    const-string v0, "Bullet Cell must have a valid icon resource"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getSurfaceType()LX/92K;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/92K;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setExcludeHorizontalPadding(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v2, v2}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070020

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0
.end method

.method public final setIcon(I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x2

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {p0, p1, v2, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconInternal$default(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;IZILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSurfaceType(LX/92K;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/92K;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/92K;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v0, p1, LX/92K;->A00:I

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/92K;

    .line 24
    .line 25
    iget v0, v0, LX/92K;->A01:I

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/92K;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v0, v0, LX/92K;->A02:I

    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget v0, v0, LX/92K;->A01:I

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

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

.method public final setText(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
