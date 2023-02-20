.class public final Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/7iC;

.field public A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const v0, 0x7f070016

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870927
    .line 536870928
    .line 536870929
    move-result v0

    .line 536870930
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A06:I

    .line 536870931
    .line 536870932
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v1

    .line 536870936
    const v0, 0x7f070038

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870940
    .line 536870941
    .line 536870942
    move-result v0

    .line 536870943
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A05:I

    .line 536870944
    .line 536870945
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v1

    .line 536870949
    const v0, 0x7f0700ae

    .line 536870950
    .line 536870951
    .line 536870952
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870953
    .line 536870954
    .line 536870955
    move-result v0

    .line 536870956
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A07:I

    .line 536870957
    .line 536870958
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v1

    .line 536870962
    const v0, 0x7f070014

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870966
    .line 536870967
    .line 536870968
    move-result v0

    .line 536870969
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A03:I

    .line 536870970
    .line 536870971
    invoke-static {p1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 536870972
    .line 536870973
    .line 536870974
    move-result v0

    .line 536870975
    iput v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A04:I

    .line 536870976
    .line 536870977
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v1

    .line 536870981
    const v0, 0x7f0c01b6

    .line 536870982
    .line 536870983
    .line 536870984
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870985
    .line 536870986
    .line 536870987
    const v0, 0x7f090370

    .line 536870988
    .line 536870989
    .line 536870990
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v0

    .line 536870994
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 536870995
    .line 536870996
    iput-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 536870997
    .line 536870998
    const/4 v0, 0x0

    .line 536870999
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 536871000
    .line 536871001
    .line 536871002
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 536871003
    .line 536871004
    .line 536871005
    return-void
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

.method public static final A00(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LX/7hT;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A06:I

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->setPogDimensions(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A07:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A05:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static synthetic setBubbleContent$default(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A09(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private final setPogDimensions(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/7hT;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0914bb

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7iC;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->setNoteBubbleView(LX/7iC;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A05:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->setPogDimensions(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f09203e

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f09203f

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7iC;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->setNoteBubbleView(LX/7iC;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A09(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A00(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/16 v2, 0x8

    .line 29
    .line 30
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_4
    const/4 v1, 0x6

    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, p3, v0}, LX/7iC;->setText(Ljava/lang/String;ZZLX/0Tb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 76
    .line 77
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A06:F

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    instance-of v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/7iC;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0B:F

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 118
    .line 119
    iget v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0F:I

    .line 120
    .line 121
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0G:I

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final getAvatar()Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNoteBubbleView()LX/7iC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A00:LX/7iC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "noteBubbleView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setAvatar(Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setCreationContent(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A00(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/7iC;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v1}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A09(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/0je;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p5, v0, p7}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A00(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0B:F

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 47
    .line 48
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0A:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 54
    .line 55
    iget v2, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0F:I

    .line 56
    .line 57
    iget v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0E:I

    .line 58
    .line 59
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogV2NoteBubbleView;->A0G:I

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, p2, p5, p7}, LX/7iC;->setMusicContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0je;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final setNoteBubbleView(LX/7iC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A00:LX/7iC;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
