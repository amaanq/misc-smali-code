.class public final LX/77E;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/5XS;
.implements LX/5XT;
.implements LX/5XU;
.implements LX/5XV;
.implements LX/58I;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAggregatedMediaViewerFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/1KX;

.field public A09:LX/1KX;

.field public A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0C:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A0D:LX/6z4;

.field public A0E:LX/79F;

.field public A0F:LX/DUW;

.field public A0G:LX/KQD;

.field public A0H:LX/7Ht;

.field public A0I:LX/7II;

.field public A0J:LX/84d;

.field public A0K:LX/IOp;

.field public A0L:LX/5Gc;

.field public A0M:LX/1vh;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/0Tb;

.field public A0S:LX/0Sd;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:LX/7Hs;

.field public A0c:LX/5XU;

.field public A0d:LX/5qs;

.field public A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0f:LX/35C;

.field public final A0g:Ljava/util/List;

.field public final A0h:LX/0Rc;

.field public final A0i:LX/1nv;

.field public final A0j:LX/1n9;

.field public final A0k:LX/7Uq;

.field public final A0l:LX/7Ur;

.field public final A0m:LX/7Up;

.field public final A0n:LX/5Xb;

.field public final A0o:LX/27N;

.field public final A0p:LX/1vj;

.field public final A0q:Ljava/util/Map;

.field public final A0r:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/77E;->A0r:LX/0Rc;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/77E;->A0g:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/77E;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, LX/77E;->A03:I

    .line 30
    .line 31
    sget v0, LX/3Ga;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/77E;->A01:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/77E;->A0q:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/77E;->A0i:LX/1nv;

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/77E;->A0h:LX/0Rc;

    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/77E;->A0R:LX/0Tb;

    .line 70
    .line 71
    new-instance v0, LX/7Uq;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/7Uq;-><init>(LX/77E;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/77E;->A0k:LX/7Uq;

    .line 77
    .line 78
    new-instance v0, LX/7Ur;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/7Ur;-><init>(LX/77E;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/77E;->A0l:LX/7Ur;

    .line 84
    .line 85
    new-instance v0, LX/7TU;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/7TU;-><init>(LX/77E;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/77E;->A0j:LX/1n9;

    .line 91
    .line 92
    new-instance v0, LX/7Uo;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/7Uo;-><init>(LX/77E;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/77E;->A0n:LX/5Xb;

    .line 98
    .line 99
    new-instance v2, LX/EVW;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LX/EVW;-><init>(LX/77E;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LX/77E;->A0p:LX/1vj;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v1, LX/35C;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v1, p0, LX/77E;->A0f:LX/35C;

    .line 118
    .line 119
    new-instance v0, LX/7Xq;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/7Xq;-><init>(LX/77E;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/77E;->A0o:LX/27N;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-object v0, v1, LX/35C;->A01:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v0, LX/7Up;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/7Up;-><init>(LX/77E;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/77E;->A0m:LX/7Up;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const/4 v1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A00(LX/77E;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/77E;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget v5, p0, LX/77E;->A03:I

    .line 15
    .line 16
    iget v4, p0, LX/77E;->A01:I

    .line 17
    .line 18
    iget-boolean v1, p0, LX/77E;->A0a:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v7}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v7, v6}, LX/7Lf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-static {v7}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v3, v2

    .line 47
    sub-int/2addr v3, v1

    .line 48
    sub-int/2addr v3, v0

    .line 49
    sub-int/2addr v3, v5

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public static final A01(LX/77E;)LX/7HA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPager"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, LX/7HA;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    check-cast p0, LX/7HA;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    goto :goto_0
.end method

.method public static final A02(LX/77E;I)LX/7HA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPager"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, LX/7HA;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, LX/7HA;

    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    move-object v1, p0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(LX/77E;)LX/6z5;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/77E;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/77E;->A0g:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/77E;->A02:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6z5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "viewPager"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/77E;->A04(LX/77E;I)LX/6z5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A04(LX/77E;I)LX/6z5;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/77E;->A0E:LX/79F;

    .line 4
    .line 5
    const-string v2, "pagerAdapter"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/79F;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/77E;->A0E:LX/79F;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/79F;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6z5;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A05(LX/77E;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/77E;->A0r:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A06(LX/77E;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/77E;->A0L:LX/5Gc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    instance-of v1, p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method private final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/77E;->A08:LX/1KX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/Avo;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/77E;->A09:LX/1KX;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/Avq;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/77E;->A08:LX/1KX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/Avo;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/77E;->A09:LX/1KX;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/Avq;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/77E;->A0q:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A0A(Landroid/view/View;II)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0B(Landroid/view/View;LX/77E;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v2, p0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/77E;->A0q:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :cond_2
    instance-of v0, v6, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v6, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v6, p1}, LX/77E;->A0B(Landroid/view/View;LX/77E;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A0C(LX/77E;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/77E;->A0J:LX/84d;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/77E;->A05:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/7HA;->A03:LX/390;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/77E;->A0G:LX/KQD;

    .line 37
    .line 38
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/77E;->A0J:LX/84d;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LX/84d;->A01:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v4, v0, LX/6z5;->A01:F

    .line 55
    .line 56
    :goto_0
    iget v5, p0, LX/77E;->A00:F

    .line 57
    .line 58
    iget-boolean v6, p0, LX/77E;->A0W:Z

    .line 59
    .line 60
    iget-boolean v7, p0, LX/77E;->A0X:Z

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v7}, LX/KQD;->A05(Landroid/graphics/RectF;LX/5CI;FFZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, LX/77E;->A0L(LX/77E;Z)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static final A0D(LX/77E;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/77E;->A0L:LX/5Gc;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/77E;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/77E;->A0F:LX/DUW;

    .line 17
    .line 18
    const-string v0, "mediaFetchController"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iput-object v2, v1, LX/DUW;->A00:LX/5Gc;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/DUW;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public static final A0E(LX/77E;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/17H;

    .line 9
    .line 10
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/G51;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/G51;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/77E;->A0P:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A0F(LX/77E;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/77E;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    and-int/lit16 v1, v0, -0x401

    .line 16
    .line 17
    iget-object v0, p0, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/high16 v0, 0x4000000

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A0G(LX/77E;LX/6z5;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p1, LX/6z5;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, p0, LX/77E;->A0Z:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p1, LX/6z5;->A09:LX/1MO;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/6z5;->A0A:LX/7L4;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/77E;->A0L:LX/5Gc;

    .line 28
    .line 29
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    iget-object v0, p0, LX/77E;->A0S:LX/0Sd;

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/G3N;->A02:LX/G3N;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/G3N;->A01:LX/G3N;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/77E;->A0H:LX/7Ht;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/7Ht;->A00(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, LX/77E;->A0H:LX/7Ht;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-static {v6}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v6, p1, LX/6z5;->A0G:Ljava/lang/Long;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v3, v0, v2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, p0, LX/77E;->A0X:Z

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    iput-object v7, v5, LX/7Ht;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 103
    .line 104
    iget-object v0, v5, LX/7Ht;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, LX/7Ht;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1147eb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    if-nez v6, :cond_e

    .line 128
    .line 129
    iget-object v1, v5, LX/7Ht;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const v1, 0x7f0601c2

    .line 136
    .line 137
    .line 138
    const v6, 0x7f0600e2

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    const v1, 0x7f060150

    .line 144
    .line 145
    .line 146
    const v6, 0x7f06002f

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, v5, LX/7Ht;->A01:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, v5, LX/7Ht;->A02:LX/1lS;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/1lS;->A0M(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-boolean v0, p0, LX/77E;->A0T:Z

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-boolean v0, p1, LX/6z5;->A0P:Z

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    :cond_7
    const/4 v2, 0x0

    .line 188
    :cond_8
    iget-object v0, p0, LX/77E;->A0I:LX/7II;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, LX/7II;->A05:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-boolean v1, p1, LX/6z5;->A0P:Z

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-boolean v0, p1, LX/6z5;->A0W:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, LX/77E;->A0I:LX/7II;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, v4}, LX/7II;->A01(Z)V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void

    .line 218
    :cond_c
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/9JM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, LX/77E;->A0I:LX/7II;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/7II;->A01(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    iget-boolean v0, p0, LX/77E;->A0W:Z

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iget-object v1, p0, LX/77E;->A0I:LX/7II;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-boolean v0, p0, LX/77E;->A0a:Z

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/7II;->A01(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    iget-object v2, v5, LX/7Ht;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 253
    .line 254
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-wide/32 v6, 0xf4240

    .line 266
    .line 267
    .line 268
    div-long/2addr v0, v6

    .line 269
    long-to-double v9, v0

    .line 270
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v7, LX/2RL;->A05:LX/2RL;

    .line 277
    .line 278
    invoke-static/range {v6 .. v11}, LX/3CB;->A09(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    const/4 v2, 0x0

    .line 288
    :cond_10
    const/4 v3, 0x0

    .line 289
    goto/16 :goto_0
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
.end method

.method public static final A0H(LX/77E;LX/6z5;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/77E;->A0V:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, LX/77E;->A0P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/77E;->A0d:LX/5qs;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/77E;->A0L:LX/5Gc;

    .line 16
    .line 17
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p1, LX/6z5;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5GS;->A0N()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    iget-object v5, p1, LX/6z5;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    move v10, v9

    .line 65
    invoke-static/range {v0 .. v10}, LX/5lc;->A01(Landroid/graphics/PointF;LX/5qo;LX/5qs;LX/2qD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/5hR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/6z5;->A00:LX/5os;

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v0, p0, LX/77E;->A0V:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-direct {p0}, LX/77E;->A0O()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/17H;

    .line 96
    .line 97
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v0, v3

    .line 118
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/6z5;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :goto_1
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/7J2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, p0, LX/77E;->A0P:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "Required value was null."

    .line 154
    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/77E;->A0L:LX/5Gc;

    .line 158
    .line 159
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v7, p0, LX/77E;->A0d:LX/5qs;

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/instagram/user/model/User;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_4
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v4 .. v12}, LX/7J2;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;LX/5qo;LX/5qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7BE;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, LX/6z5;->A00:LX/5os;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    move-object v3, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
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
.end method

.method public static final A0I(LX/77E;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/77E;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/77E;->A0I:LX/7II;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v5}, LX/7II;->A01(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/77E;->A0H:LX/7Ht;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/7Ht;->A01:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, LX/77E;->A0Y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x400

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/high16 v0, 0x4000000

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    invoke-static {p0, v5}, LX/77E;->A0N(LX/77E;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v5}, LX/77E;->A0K(LX/77E;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/77E;->A0G:LX/KQD;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, LX/77E;->A0E:LX/79F;

    .line 82
    .line 83
    const-string v1, "pagerAdapter"

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v1, "viewPager"

    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, LX/79F;->A00:I

    .line 102
    .line 103
    iget-object v0, p0, LX/77E;->A0E:LX/79F;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput-boolean v6, v0, LX/79F;->A02:Z

    .line 108
    .line 109
    iget-boolean v1, p0, LX/77E;->A0X:Z

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape266S0100000_7_I1;

    .line 112
    .line 113
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxFListenerShape266S0100000_7_I1;-><init>(LX/77E;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, p1, v1}, LX/KQD;->A08(LX/5CI;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
    .line 120
.end method

.method public static final A0J(LX/77E;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v4, v3, LX/77E;->A0W:Z

    .line 4
    .line 5
    iget-object v1, v3, LX/77E;->A0I:LX/7II;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v3, LX/77E;->A0a:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7II;->A01(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, LX/77E;->A0H:LX/7Ht;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/7Ht;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v3}, LX/77E;->A0F(LX/77E;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, LX/77E;->A0K(LX/77E;Z)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v2}, LX/77E;->A0N(LX/77E;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v3, LX/77E;->A0G:LX/KQD;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/77E;->A0E:LX/79F;

    .line 43
    .line 44
    const-string v5, "pagerAdapter"

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 49
    .line 50
    const-string v4, "viewPager"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/79F;->A00:I

    .line 59
    .line 60
    iget-object v1, v3, LX/77E;->A0E:LX/79F;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-boolean v2, v1, LX/79F;->A02:Z

    .line 65
    .line 66
    const v0, 0x727c3698

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-boolean v15, v3, LX/77E;->A0a:Z

    .line 77
    .line 78
    iget-object v8, v3, LX/77E;->A07:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v9, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    iget v13, v3, LX/77E;->A03:I

    .line 85
    .line 86
    iget v14, v3, LX/77E;->A01:I

    .line 87
    .line 88
    iget-boolean v0, v3, LX/77E;->A0X:Z

    .line 89
    .line 90
    invoke-static {v3}, LX/77E;->A0R(LX/77E;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v11, Lcom/facebook/redex/IDxFListenerShape266S0100000_7_I1;

    .line 95
    .line 96
    invoke-direct {v11, v3, v2}, Lcom/facebook/redex/IDxFListenerShape266S0100000_7_I1;-><init>(LX/77E;I)V

    .line 97
    .line 98
    .line 99
    move/from16 p0, v0

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v17}, LX/KQD;->A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5CI;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIZZZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v6
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A0K(LX/77E;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, v0, p1}, LX/7Il;->A00(LX/7HA;LX/6z5;LX/0Rf;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0L(LX/77E;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/77E;->A0F:LX/DUW;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mediaFetchController"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_0
    iget-object v0, v0, LX/DUW;->A04:LX/2sx;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/77E;->A04:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "viewPager"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/77E;->A07:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, LX/7HA;->A05:LX/7CA;

    .line 52
    .line 53
    iget-object v2, v0, LX/7CA;->A00:LX/ISQ;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "finished"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, LX/77E;->A0E:LX/79F;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const-string v0, "pagerAdapter"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object v0, v1, LX/79F;->A09:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    const v0, 0x485b5df7

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, p0, LX/77E;->A0Y:Z

    .line 86
    .line 87
    iput-object v4, p0, LX/77E;->A0O:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v2, p0, LX/77E;->A0I:LX/7II;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v1, v2, LX/7II;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 94
    .line 95
    iget-object v0, v2, LX/7II;->A09:LX/7MN;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/7II;->A07:LX/1nv;

    .line 101
    .line 102
    iget-object v0, v2, LX/7II;->A06:LX/1r9;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/7II;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {p0, v3}, LX/77E;->A0K(LX/77E;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, LX/77E;->A08()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, LX/77E;->A0V:Z

    .line 121
    .line 122
    iput-object v4, p0, LX/77E;->A08:LX/1KX;

    .line 123
    .line 124
    iput-object v4, p0, LX/77E;->A09:LX/1KX;

    .line 125
    .line 126
    iget-object v0, p0, LX/77E;->A0K:LX/IOp;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, LX/IOp;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iput-boolean v3, p0, LX/77E;->A0U:Z

    .line 134
    .line 135
    invoke-direct {p0}, LX/77E;->A09()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A0M(LX/77E;Z)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/77E;->A0R(LX/77E;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/77E;->A0g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6z5;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/77E;->A0H(LX/77E;LX/6z5;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/77E;->A0H(LX/77E;LX/6z5;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v5, "Required value was null."

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/77E;->A0R(LX/77E;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/77E;->A0W:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v7, LX/7Lf;->A00:LX/7Lf;

    .line 77
    .line 78
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v9, v0, LX/7HA;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget v12, v0, LX/6z5;->A01:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-instance v10, Lcom/facebook/redex/IDxProviderShape174S0100000_7_I1;

    .line 103
    .line 104
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxProviderShape174S0100000_7_I1;-><init>(LX/77E;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    new-instance v11, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 115
    .line 116
    invoke-direct {v11, v0, v13}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, LX/7Lf;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0Rf;LX/0Rf;FZ)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, LX/77E;->A0G:LX/KQD;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, v2, v1, v0}, LX/KQD;->A01(Landroid/view/ViewGroup;FFF)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v4, v3, v0}, LX/7Il;->A01(LX/0je;LX/7HA;LX/6z5;LX/0Rf;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-static {p0}, LX/77E;->A0R(LX/77E;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-boolean v0, p0, LX/77E;->A0W:Z

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v3, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    sget-object v4, LX/7Lf;->A00:LX/7Lf;

    .line 199
    .line 200
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v6, v0, LX/7HA;->A00:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget v9, v0, LX/6z5;->A01:F

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    new-instance v7, Lcom/facebook/redex/IDxProviderShape174S0100000_7_I1;

    .line 225
    .line 226
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxProviderShape174S0100000_7_I1;-><init>(LX/77E;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    new-instance v8, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 237
    .line 238
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-virtual/range {v4 .. v10}, LX/7Lf;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0Rf;LX/0Rf;FZ)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, p0, LX/77E;->A0G:LX/KQD;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-static {v3, v2, v1}, LX/KQD;->A00(Landroid/view/ViewGroup;FF)V

    .line 263
    .line 264
    .line 265
    :cond_4
    if-eqz p1, :cond_6

    .line 266
    .line 267
    iget-object v1, p0, LX/77E;->A0E:LX/79F;

    .line 268
    .line 269
    const-string v2, "pagerAdapter"

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    const-string v0, "viewPager"

    .line 278
    .line 279
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v1, LX/79F;->A00:I

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v1, LX/79F;->A04:Z

    .line 292
    .line 293
    iget-object v1, p0, LX/77E;->A0E:LX/79F;

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    const v0, 0x727c3698

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void

    .line 304
    :cond_7
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
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
.end method

.method public static synthetic A0N(LX/77E;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/6z5;->A0V:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/7HA;->A05:LX/7CA;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    iget-object v0, v0, LX/7CA;->A05:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private final A0O()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/77E;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/77E;->A0L:LX/5Gc;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810c0d000d1b30L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method

.method private final A0P()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/77E;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/77E;->A0L:LX/5Gc;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810c0d000e1b31L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method

.method public static final A0Q(Landroid/view/MotionEvent;LX/77E;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/77E;->A0K:LX/IOp;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/IOp;->A02:LX/IOq;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/IOq;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/IOp;->A03:LX/5y7;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/5y7;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    return v2

    .line 36
    :cond_2
    invoke-static {p1}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/7HA;->A05:LX/7CA;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/7CA;->A03(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    return v2
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0R(LX/77E;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6z5;->A00:LX/5os;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5os;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    return p0
.end method


# virtual methods
.method public final AkG()LX/5OA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bov(LX/4n3;LX/5XU;LX/5qs;LX/5qv;LX/84d;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Sd;FIZZZZZZ)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p0, p1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/4n3;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_0
    move/from16 v8, p12

    .line 26
    .line 27
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/6z5;

    .line 32
    .line 33
    move/from16 v5, p15

    .line 34
    .line 35
    iput-boolean v5, p0, LX/77E;->A0T:Z

    .line 36
    .line 37
    iget-boolean v0, p0, LX/77E;->A0W:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v1}, LX/77E;->A0J(LX/77E;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object/from16 v9, p4

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/77E;->A0I:LX/7II;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v9}, LX/7II;->A00(LX/5qv;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object p3, p0, LX/77E;->A0d:LX/5qs;

    .line 57
    .line 58
    move-object/from16 v10, p6

    .line 59
    .line 60
    iput-object v10, p0, LX/77E;->A0L:LX/5Gc;

    .line 61
    .line 62
    move-object v9, v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v9, p0, LX/77E;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p2, p0, LX/77E;->A0c:LX/5XU;

    .line 73
    .line 74
    iget-object v9, p0, LX/77E;->A0E:LX/79F;

    .line 75
    .line 76
    const-string v11, "pagerAdapter"

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/6z5;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_3
    iput-object v0, v9, LX/79F;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v11, "viewPager"

    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    move/from16 v10, p16

    .line 99
    .line 100
    iput-boolean v10, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    iput-boolean v10, v9, LX/79F;->A03:Z

    .line 104
    .line 105
    iput-boolean v10, p0, LX/77E;->A0Y:Z

    .line 106
    .line 107
    invoke-direct {p0}, LX/77E;->A0O()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, LX/77E;->A0P()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    :cond_6
    if-eqz p18, :cond_8

    .line 120
    .line 121
    invoke-static {v6, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/3HP;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-direct {p0}, LX/77E;->A0O()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iput-boolean v10, p0, LX/77E;->A0V:Z

    .line 136
    .line 137
    invoke-static {v9}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v4, 0x42

    .line 142
    .line 143
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 144
    .line 145
    invoke-direct {v0, v9, p0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v1, v0, v7, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/6z5;

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/77E;->A0H(LX/77E;LX/6z5;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v7, v0, :cond_7

    .line 183
    .line 184
    invoke-static {p0}, LX/77E;->A0E(LX/77E;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-direct {p0}, LX/77E;->A0P()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 197
    .line 198
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/77E;->A09:LX/1KX;

    .line 202
    .line 203
    :cond_a
    :goto_4
    invoke-direct {p0}, LX/77E;->A07()V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, LX/77E;->A0g:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/77E;->A0E:LX/79F;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0, v6}, LX/79F;->A00(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/77E;->A0I:LX/7II;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v3, v0, LX/7II;->A05:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {v5}, LX/54P;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-boolean v0, v2, LX/6z5;->A0R:Z

    .line 235
    .line 236
    iput-boolean v0, p0, LX/77E;->A0X:Z

    .line 237
    .line 238
    move/from16 v0, p14

    .line 239
    .line 240
    iput-boolean v0, p0, LX/77E;->A0Z:Z

    .line 241
    .line 242
    iput v8, p0, LX/77E;->A02:I

    .line 243
    .line 244
    move/from16 v0, p11

    .line 245
    .line 246
    iput v0, p0, LX/77E;->A00:F

    .line 247
    .line 248
    move-object/from16 v0, p8

    .line 249
    .line 250
    iput-object v0, p0, LX/77E;->A0Q:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v0, p10

    .line 253
    .line 254
    iput-object v0, p0, LX/77E;->A0S:LX/0Sd;

    .line 255
    .line 256
    move-object/from16 v0, p5

    .line 257
    .line 258
    iput-object v0, p0, LX/77E;->A0J:LX/84d;

    .line 259
    .line 260
    iget-object v0, p0, LX/77E;->A0b:LX/7Hs;

    .line 261
    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    const-string v11, "mediaLoader"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    invoke-direct {p0}, LX/77E;->A0O()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 277
    .line 278
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, LX/77E;->A08:LX/1KX;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_0
    iget-boolean v0, v2, LX/6z5;->A0R:Z

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_1
    iget-object v0, v2, LX/6z5;->A09:LX/1MO;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget-boolean v0, v2, LX/6z5;->A0R:Z

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    iget-boolean v0, v2, LX/6z5;->A0Q:Z

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    instance-of v0, v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    move/from16 v3, p13

    .line 313
    .line 314
    move/from16 v1, p17

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3, v1}, LX/7Hs;->A00(LX/6z5;ZZ)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
.end method

.method public final CEv(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/77E;->A0c:LX/5XU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5XU;->CEv(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CEw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/77E;->A0L:LX/5Gc;

    .line 12
    .line 13
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v1 .. v6}, LX/AK1;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final DDO(LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/77E;->A0R:LX/0Tb;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DMe(LX/5h5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_aggregated_media_viewer"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/77E;->A0Y:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return v1

    .line 7
    :cond_1
    iget-boolean v0, p0, LX/77E;->A0W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/77E;->A0J(LX/77E;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-static {p0}, LX/77E;->A0C(LX/77E;)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f5b42c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0561

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7802df02

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x10690f90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3fU;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x526a36d8

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6f743c86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/77E;->A0K:LX/IOp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IOp;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/77E;->A0o:LX/27N;

    .line 18
    .line 19
    invoke-interface {v0}, LX/27N;->destroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/77E;->A0M:LX/1vh;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "zoomController"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v0}, LX/1vh;->stop()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/77E;->A09()V

    .line 37
    .line 38
    .line 39
    const v0, 0x70fa686

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x6fffd567

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/77E;->A0U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/77E;->A0F:LX/DUW;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "mediaFetchController"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/DUW;->A04:LX/2sx;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, LX/6z5;->A0V:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, LX/7HA;->A05:LX/7CA;

    .line 48
    .line 49
    iget-object v1, v2, LX/7CA;->A00:LX/ISQ;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "horizontal_scroll"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/7CA;->A00(LX/7CA;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, LX/77E;->A0F(LX/77E;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/77E;->A08()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/77E;->A09()V

    .line 68
    .line 69
    .line 70
    const v0, -0x20e73e4a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x321402f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/77E;->A0U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6z5;->A0V:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/7HA;->A05:LX/7CA;

    .line 32
    .line 33
    iget-object v1, v0, LX/7CA;->A00:LX/ISQ;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "fragment_resumed"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/77E;->A0G:LX/KQD;

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/KQD;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v0, p0}, LX/77E;->A0B(Landroid/view/View;LX/77E;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/77E;->A0D(LX/77E;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, LX/77E;->A07()V

    .line 59
    .line 60
    .line 61
    const v0, -0x489a14ba

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x22c7415f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/77E;->A0i:LX/1nv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7bf201c5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xd5f24a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/77E;->A0i:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/77E;->A09()V

    .line 16
    .line 17
    .line 18
    const v0, -0x6755d98f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_2

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 24
    .line 25
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v0, v13, v2}, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v2, v12, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0c0d9c

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v7, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, LX/9mL;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/9mL;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/1vh;

    .line 63
    .line 64
    invoke-direct {v0, v7}, LX/1vh;-><init>(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v13, LX/77E;->A0M:LX/1vh;

    .line 68
    .line 69
    const v0, 0x7f091af3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f091af0

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v13, LX/77E;->A04:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f091aee

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v13, LX/77E;->A05:Landroid/view/View;

    .line 98
    .line 99
    iget-object v1, v13, LX/77E;->A04:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f091a76

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 112
    .line 113
    iput-object v0, v13, LX/77E;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 117
    .line 118
    iput-object v0, v13, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 119
    .line 120
    const v0, 0x7f091af4

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 128
    .line 129
    iput-object v0, v13, LX/77E;->A0C:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 130
    .line 131
    const v0, 0x7f09177c

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v11, "null cannot be cast to non-null type android.view.ViewStub"

    .line 139
    .line 140
    invoke-static {v0, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/view/ViewStub;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 150
    .line 151
    invoke-static {v10, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v10, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-static {v13}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v5, v13, LX/77E;->A0l:LX/7Ur;

    .line 161
    .line 162
    iget-object v1, v13, LX/77E;->A0i:LX/1nv;

    .line 163
    .line 164
    new-instance v0, LX/7II;

    .line 165
    .line 166
    invoke-direct {v0, v10, v1, v5, v6}, LX/7II;-><init>(Landroid/view/ViewGroup;LX/1nv;LX/5XY;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v13, LX/77E;->A0I:LX/7II;

    .line 170
    .line 171
    const v0, 0x7f09177a

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Landroid/view/ViewStub;

    .line 182
    .line 183
    invoke-static {v13}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Landroid/view/ViewGroup;

    .line 195
    .line 196
    iget-object v1, v13, LX/77E;->A0k:LX/7Uq;

    .line 197
    .line 198
    new-instance v0, LX/7Ht;

    .line 199
    .line 200
    invoke-direct {v0, v5, v1, v6}, LX/7Ht;-><init>(Landroid/view/ViewGroup;LX/5lv;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v13, LX/77E;->A0H:LX/7Ht;

    .line 204
    .line 205
    const v0, 0x7f09177b

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    .line 217
    iput-object v0, v13, LX/77E;->A07:Landroid/view/ViewGroup;

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;

    .line 220
    .line 221
    invoke-direct {v0, v13, v8}, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0932fd

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 235
    .line 236
    iput-object v0, v13, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 237
    .line 238
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v1, LX/2x3;

    .line 243
    .line 244
    invoke-direct {v1, v3}, LX/2x3;-><init>(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v13, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 248
    .line 249
    const-string v9, "viewPager"

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v5, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v13}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v14, LX/DK2;

    .line 265
    .line 266
    invoke-direct {v14, v1, v5, v13, v0}, LX/DK2;-><init>(Landroid/content/Context;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    new-instance v0, LX/Nhn;

    .line 274
    .line 275
    invoke-direct {v0, v13}, LX/Nhn;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 279
    .line 280
    invoke-direct {v6, v0, v8}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lcom/facebook/redex/IDxProviderShape174S0100000_7_I1;

    .line 284
    .line 285
    invoke-direct {v5, v13, v8}, Lcom/facebook/redex/IDxProviderShape174S0100000_7_I1;-><init>(LX/77E;I)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;

    .line 289
    .line 290
    invoke-direct {v1, v13, v8}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 294
    .line 295
    invoke-direct {v0, v1, v8}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v11, LX/79F;

    .line 299
    .line 300
    move-object v15, v13

    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    invoke-direct/range {v11 .. v19}, LX/79F;-><init>(Landroid/app/Activity;LX/0je;LX/DK2;LX/5XT;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 308
    .line 309
    .line 310
    iput-object v11, v13, LX/77E;->A0E:LX/79F;

    .line 311
    .line 312
    iget-object v0, v13, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v13, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 320
    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    iget-object v0, v13, LX/77E;->A0j:LX/1n9;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v1, v13, LX/77E;->A0n:LX/5Xb;

    .line 333
    .line 334
    new-instance v0, LX/DUW;

    .line 335
    .line 336
    invoke-direct {v0, v1, v5}, LX/DUW;-><init>(LX/5Xb;Lcom/instagram/service/session/UserSession;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v13, LX/77E;->A0F:LX/DUW;

    .line 340
    .line 341
    invoke-static {v13}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v12, v0}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v13, LX/77E;->A0D:LX/6z4;

    .line 350
    .line 351
    invoke-static {v13}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v1, 0x2

    .line 356
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;

    .line 357
    .line 358
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 362
    .line 363
    invoke-direct {v5, v0, v8}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v13, LX/77E;->A0m:LX/7Up;

    .line 367
    .line 368
    new-instance v0, LX/7Hs;

    .line 369
    .line 370
    invoke-direct {v0, v12, v1, v6, v5}, LX/7Hs;-><init>(Landroid/app/Activity;LX/5Xe;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v13, LX/77E;->A0b:LX/7Hs;

    .line 374
    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iput-object v7, v13, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 381
    .line 382
    iget-object v0, v13, LX/77E;->A0M:LX/1vh;

    .line 383
    .line 384
    if-nez v0, :cond_1

    .line 385
    .line 386
    const-string v9, "zoomController"

    .line 387
    .line 388
    :cond_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    throw v0

    .line 393
    :cond_1
    invoke-virtual {v0}, LX/1vh;->start()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0gs;->A03(Landroid/view/Window;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v13, LX/77E;->A05:Landroid/view/View;

    .line 404
    .line 405
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v13, LX/77E;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 409
    .line 410
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v5, LX/KQD;

    .line 414
    .line 415
    move-object v6, v12

    .line 416
    move-object v7, v1

    .line 417
    move-object v8, v3

    .line 418
    move-object v9, v4

    .line 419
    move-object v10, v2

    .line 420
    move-object v11, v0

    .line 421
    invoke-direct/range {v5 .. v11}, LX/KQD;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v13, LX/77E;->A0G:LX/KQD;

    .line 425
    .line 426
    iget-object v3, v13, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 427
    .line 428
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, LX/7Vp;

    .line 432
    .line 433
    invoke-direct {v2, v4, v12, v13}, LX/7Vp;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/77E;)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x3f800000    # 1.0f

    .line 437
    .line 438
    new-instance v0, LX/IOp;

    .line 439
    .line 440
    invoke-direct {v0, v3, v2, v1}, LX/IOp;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Lh5;F)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v13, LX/77E;->A0K:LX/IOp;

    .line 444
    .line 445
    iget-object v1, v13, LX/77E;->A0o:LX/27N;

    .line 446
    .line 447
    iget-object v0, v13, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 448
    .line 449
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1}, LX/31F;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/27N;)V

    .line 453
    .line 454
    .line 455
    :cond_2
    return-void
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
.end method
