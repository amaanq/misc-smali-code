.class public Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7pf;

.field public final A02:LX/7pf;

.field public final A03:LX/7pf;

.field public final A04:LX/7pf;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 8

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A00:Landroid/content/Context;

    .line 536870916
    .line 536870917
    new-instance v7, LX/7pf;

    .line 536870918
    .line 536870919
    invoke-direct {v7, p1}, LX/7pf;-><init>(Landroid/content/Context;)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object v7, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/7pf;

    .line 536870923
    .line 536870924
    new-instance v6, LX/7pf;

    .line 536870925
    .line 536870926
    invoke-direct {v6, p1}, LX/7pf;-><init>(Landroid/content/Context;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v6, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/7pf;

    .line 536870930
    .line 536870931
    new-instance v5, LX/7pf;

    .line 536870932
    .line 536870933
    invoke-direct {v5, p1}, LX/7pf;-><init>(Landroid/content/Context;)V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v5, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A03:LX/7pf;

    .line 536870937
    .line 536870938
    new-instance v4, LX/7pf;

    .line 536870939
    .line 536870940
    invoke-direct {v4, p1}, LX/7pf;-><init>(Landroid/content/Context;)V

    .line 536870941
    .line 536870942
    .line 536870943
    iput-object v4, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A04:LX/7pf;

    .line 536870944
    .line 536870945
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870946
    .line 536870947
    .line 536870948
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870949
    .line 536870950
    .line 536870951
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870955
    .line 536870956
    .line 536870957
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v3

    .line 536870961
    iput-object v3, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A05:Ljava/util/List;

    .line 536870962
    .line 536870963
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v1

    .line 536870967
    const/4 v2, 0x0

    .line 536870968
    new-instance v0, LX/9jE;

    .line 536870969
    .line 536870970
    invoke-direct {v0, v1, v7}, LX/9jE;-><init>(Landroid/view/ViewPropertyAnimator;LX/7pf;)V

    .line 536870971
    .line 536870972
    .line 536870973
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870974
    .line 536870975
    .line 536870976
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 536870977
    .line 536870978
    .line 536870979
    move-result-object v1

    .line 536870980
    new-instance v0, LX/9jE;

    .line 536870981
    .line 536870982
    invoke-direct {v0, v1, v6}, LX/9jE;-><init>(Landroid/view/ViewPropertyAnimator;LX/7pf;)V

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870986
    .line 536870987
    .line 536870988
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 536870989
    .line 536870990
    .line 536870991
    move-result-object v1

    .line 536870992
    new-instance v0, LX/9jE;

    .line 536870993
    .line 536870994
    invoke-direct {v0, v1, v5}, LX/9jE;-><init>(Landroid/view/ViewPropertyAnimator;LX/7pf;)V

    .line 536870995
    .line 536870996
    .line 536870997
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870998
    .line 536870999
    .line 536871000
    new-instance v0, LX/9jE;

    .line 536871001
    .line 536871002
    invoke-direct {v0, v2, v4}, LX/9jE;-><init>(Landroid/view/ViewPropertyAnimator;LX/7pf;)V

    .line 536871003
    .line 536871004
    .line 536871005
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536871006
    .line 536871007
    .line 536871008
    return-void
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

.method private setupAvatar(LX/0je;LX/7pf;IIIIILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0, p5}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, p6}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, p7}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p8, p1}, LX/7pf;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v5}, LX/7pf;->setBottomBadge(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A00(LX/0je;Ljava/util/List;II)V
    .locals 25

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    if-eq v2, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/7pf;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7pf;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/7pf;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7pf;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A03:LX/7pf;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7pf;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A04:LX/7pf;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7pf;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const v15, 0x7f070011

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, p3, -0x3

    .line 44
    .line 45
    const v1, 0x7f07003b

    .line 46
    .line 47
    .line 48
    const v2, 0x7f070023

    .line 49
    .line 50
    .line 51
    iget-object v4, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4, v1}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v15}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-static {v4, v2}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    iget-object v2, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A04:LX/7pf;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f06017f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, LX/7pf;->setAvatarColor(I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "+"

    .line 90
    .line 91
    invoke-static {v1, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, LX/7pf;->setAvatarText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A03:LX/7pf;

    .line 99
    .line 100
    const v12, 0x7f070015

    .line 101
    .line 102
    .line 103
    const v13, 0x7f070014

    .line 104
    .line 105
    .line 106
    const v14, 0x7f07004d

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->setupAvatar(LX/0je;LX/7pf;IIIIILcom/instagram/common/typedurl/ImageUrl;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/7pf;

    .line 123
    .line 124
    const v19, 0x7f07001f

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    move/from16 v20, v15

    .line 140
    .line 141
    move/from16 v21, v19

    .line 142
    .line 143
    move/from16 v22, v15

    .line 144
    .line 145
    move/from16 v23, v15

    .line 146
    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    invoke-direct/range {v16 .. v24}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->setupAvatar(LX/0je;LX/7pf;IIIIILcom/instagram/common/typedurl/ImageUrl;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/7pf;

    .line 153
    .line 154
    const v12, 0x7f070042

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    move-object v11, v3

    .line 165
    move v14, v15

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object v11, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A03:LX/7pf;

    .line 168
    .line 169
    const v12, 0x7f070028

    .line 170
    .line 171
    .line 172
    const v13, 0x7f070078

    .line 173
    .line 174
    .line 175
    const v14, 0x7f070011

    .line 176
    .line 177
    .line 178
    const v18, 0x7f070011

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    .line 187
    move v15, v14

    .line 188
    move/from16 v16, v14

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->setupAvatar(LX/0je;LX/7pf;IIIIILcom/instagram/common/typedurl/ImageUrl;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/7pf;

    .line 196
    .line 197
    const v17, 0x7f070015

    .line 198
    .line 199
    .line 200
    const v19, 0x7f070024

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    move-object v14, v9

    .line 210
    move-object v15, v10

    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move/from16 v20, v18

    .line 214
    .line 215
    move/from16 v21, v18

    .line 216
    .line 217
    move-object/from16 v22, v1

    .line 218
    .line 219
    invoke-direct/range {v14 .. v22}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->setupAvatar(LX/0je;LX/7pf;IIIIILcom/instagram/common/typedurl/ImageUrl;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/7pf;

    .line 223
    .line 224
    const v12, 0x7f070042

    .line 225
    .line 226
    .line 227
    const v13, 0x7f070014

    .line 228
    .line 229
    .line 230
    const v14, 0x7f07001f

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    iget-object v11, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/7pf;

    .line 235
    .line 236
    const v12, 0x7f070019

    .line 237
    .line 238
    .line 239
    const v13, 0x7f070011

    .line 240
    .line 241
    .line 242
    const v18, 0x7f070011

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 250
    .line 251
    move v14, v13

    .line 252
    move v15, v13

    .line 253
    move/from16 v16, v13

    .line 254
    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->setupAvatar(LX/0je;LX/7pf;IIIIILcom/instagram/common/typedurl/ImageUrl;)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/7pf;

    .line 261
    .line 262
    const v12, 0x7f070016

    .line 263
    .line 264
    .line 265
    const v13, 0x7f070015

    .line 266
    .line 267
    .line 268
    const v14, 0x7f070028

    .line 269
    .line 270
    .line 271
    :goto_0
    const/4 v2, 0x0

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 277
    .line 278
    move/from16 v15, v18

    .line 279
    .line 280
    :goto_1
    move/from16 v16, v15

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->setupAvatar(LX/0je;LX/7pf;IIIIILcom/instagram/common/typedurl/ImageUrl;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v4, 0x0

    .line 292
    :goto_2
    if-ge v4, v5, :cond_0

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move/from16 v0, p4

    .line 296
    .line 297
    if-ge v4, v0, :cond_4

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    :cond_4
    iget-object v0, v9, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A05:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/9jE;

    .line 307
    .line 308
    iget-object v1, v3, LX/9jE;->A02:LX/7pf;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, LX/7pf;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, LX/7pf;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    if-eqz v7, :cond_7

    .line 328
    .line 329
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LX/9jE;->A01:Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    if-eqz v7, :cond_6

    .line 337
    .line 338
    iget-boolean v0, v3, LX/9jE;->A00:Z

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    iget-object v8, v3, LX/9jE;->A01:Landroid/view/ViewPropertyAnimator;

    .line 343
    .line 344
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 345
    .line 346
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-wide/16 v0, 0x3e8

    .line 351
    .line 352
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/BUV;

    .line 357
    .line 358
    invoke-direct {v0, v8, v7}, LX/BUV;-><init>(Landroid/view/ViewPropertyAnimator;F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v3, LX/9jE;->A02:LX/7pf;

    .line 369
    .line 370
    const/high16 v0, 0x41c00000    # 24.0f

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    :goto_4
    iput-boolean v0, v3, LX/9jE;->A00:Z

    .line 377
    .line 378
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_6
    iget-object v0, v3, LX/9jE;->A01:Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, LX/9jE;->A02:LX/7pf;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_7
    const/16 v6, 0x8

    .line 395
    .line 396
    goto :goto_3
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method
