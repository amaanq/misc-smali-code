.class public final LX/5XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lo;
.implements LX/5XS;
.implements LX/5XT;
.implements LX/5XU;
.implements LX/5XV;
.implements LX/58I;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAggregatedMediaViewerControllerLegacyImpl"


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

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/0Tb;

.field public A0R:LX/0Sd;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:I

.field public A0c:Landroid/view/ViewGroup;

.field public A0d:LX/7Hs;

.field public A0e:LX/5XU;

.field public A0f:LX/5qs;

.field public A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0h:Landroidx/fragment/app/FragmentActivity;

.field public final A0i:LX/0hS;

.field public final A0j:Lcom/instagram/service/session/UserSession;

.field public final A0k:LX/35C;

.field public final A0l:LX/1vh;

.field public final A0m:Ljava/util/List;

.field public final A0n:LX/1nv;

.field public final A0o:LX/1n9;

.field public final A0p:LX/5XW;

.field public final A0q:LX/5XX;

.field public final A0r:LX/5Xd;

.field public final A0s:LX/5Xb;

.field public final A0t:LX/27N;

.field public final A0u:LX/1vj;

.field public final A0v:Ljava/util/Map;

.field public final A0w:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5XR;->A0w:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5XR;->A0m:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/5XR;->A0M:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/5XR;->A03:I

    .line 25
    .line 26
    sget v0, LX/3Ga;->A00:I

    .line 27
    .line 28
    iput v0, p0, LX/5XR;->A01:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/5XR;->A0b:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5XR;->A0v:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5XR;->A0n:LX/1nv;

    .line 46
    .line 47
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5XR;->A0i:LX/0hS;

    .line 52
    .line 53
    const/16 v1, 0x4b

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5XR;->A0Q:LX/0Tb;

    .line 61
    .line 62
    new-instance v0, LX/5XW;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/5XW;-><init>(LX/5XR;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5XR;->A0p:LX/5XW;

    .line 68
    .line 69
    new-instance v0, LX/5XX;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/5XX;-><init>(LX/5XR;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/5XR;->A0q:LX/5XX;

    .line 75
    .line 76
    new-instance v0, LX/5XZ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/5XZ;-><init>(LX/5XR;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5XR;->A0o:LX/1n9;

    .line 82
    .line 83
    new-instance v0, LX/5Xa;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/5Xa;-><init>(LX/5XR;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/5XR;->A0s:LX/5Xb;

    .line 89
    .line 90
    new-instance v3, LX/EVV;

    .line 91
    .line 92
    invoke-direct {v3, p0}, LX/EVV;-><init>(LX/5XR;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/5XR;->A0u:LX/1vj;

    .line 96
    .line 97
    new-instance v2, LX/35C;

    .line 98
    .line 99
    invoke-direct {v2, p1}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LX/5XR;->A0k:LX/35C;

    .line 103
    .line 104
    new-instance v0, LX/5Xc;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/5Xc;-><init>(LX/5XR;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/5XR;->A0t:LX/27N;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    new-instance v0, LX/1vh;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/1vh;-><init>(Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/5XR;->A0l:LX/1vh;

    .line 132
    .line 133
    iget-object v0, v2, LX/35C;->A01:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/BM4;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/BM4;-><init>(LX/5XR;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/5Xd;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/5Xd;-><init>(LX/5XR;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/5XR;->A0r:LX/5Xd;

    .line 152
    .line 153
    return-void
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
    .line 173
.end method

.method public static final A00(LX/5XR;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/5XR;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    return v4

    .line 9
    :cond_0
    iget-object v7, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget v6, p0, LX/5XR;->A03:I

    .line 14
    .line 15
    iget v5, p0, LX/5XR;->A01:I

    .line 16
    .line 17
    iget-boolean v1, p0, LX/5XR;->A0a:Z

    .line 18
    .line 19
    invoke-static {v7}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v7}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v7, v2}, LX/7Lf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070024

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v4, v3

    .line 49
    sub-int/2addr v4, v2

    .line 50
    sub-int/2addr v4, v0

    .line 51
    sub-int/2addr v4, v6

    .line 52
    sub-int/2addr v4, v5

    .line 53
    return v4

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method private final A01()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hN;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v1, "Couldn\'t find activity root view"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final A02(LX/5XR;)LX/7HA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

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

.method public static final A03(LX/5XR;I)LX/7HA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

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

.method public static final A04(LX/5XR;)LX/6z5;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5XR;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5XR;->A0m:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/5XR;->A02:I

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
    iget-object v0, p0, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

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
    invoke-static {p0, v0}, LX/5XR;->A05(LX/5XR;I)LX/6z5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A05(LX/5XR;I)LX/6z5;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/5XR;->A0E:LX/79F;

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
    iget-object v1, p0, LX/5XR;->A0E:LX/79F;

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

.method public static final A06(LX/5XR;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/5XR;->A0L:LX/5Gc;

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
    iget-object v0, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0c0561

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v1, p0, LX/5XR;->A06:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5XR;->A0X:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DirectPermanentMediaViewerController_onViewCreated"

    .line 28
    .line 29
    const-string v0, "view created twice"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/5XR;->A0X:Z

    .line 36
    .line 37
    return-void
.end method

.method private final A08()V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v3, v10, LX/5XR;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, v10, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0d9c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/9mL;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/9mL;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f091af3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f091af0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v10, LX/5XR;->A04:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f091aee

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v10, LX/5XR;->A05:Landroid/view/View;

    .line 68
    .line 69
    iget-object v4, v10, LX/5XR;->A04:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f091a76

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 82
    .line 83
    iput-object v0, v10, LX/5XR;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 87
    .line 88
    iput-object v0, v10, LX/5XR;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 89
    .line 90
    const v0, 0x7f091af4

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 98
    .line 99
    iput-object v0, v10, LX/5XR;->A0C:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 100
    .line 101
    const v0, 0x7f09177c

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v8, "null cannot be cast to non-null type android.view.ViewStub"

    .line 109
    .line 110
    invoke-static {v0, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 120
    .line 121
    invoke-static {v7, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v13, v10, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v5, v10, LX/5XR;->A0q:LX/5XX;

    .line 129
    .line 130
    iget-object v4, v10, LX/5XR;->A0n:LX/1nv;

    .line 131
    .line 132
    new-instance v0, LX/7II;

    .line 133
    .line 134
    invoke-direct {v0, v7, v4, v5, v13}, LX/7II;-><init>(Landroid/view/ViewGroup;LX/1nv;LX/5XY;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v10, LX/5XR;->A0I:LX/7II;

    .line 138
    .line 139
    const v0, 0x7f09177a

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/view/ViewStub;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Landroid/view/ViewGroup;

    .line 159
    .line 160
    iget-object v4, v10, LX/5XR;->A0p:LX/5XW;

    .line 161
    .line 162
    new-instance v0, LX/7Ht;

    .line 163
    .line 164
    invoke-direct {v0, v5, v4, v13}, LX/7Ht;-><init>(Landroid/view/ViewGroup;LX/5lv;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v10, LX/5XR;->A0H:LX/7Ht;

    .line 168
    .line 169
    const v0, 0x7f09177b

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    iput-object v0, v10, LX/5XR;->A07:Landroid/view/ViewGroup;

    .line 182
    .line 183
    new-instance v0, LX/EWe;

    .line 184
    .line 185
    invoke-direct {v0, v10}, LX/EWe;-><init>(LX/5XR;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0932fd

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 202
    .line 203
    iput-object v0, v10, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 204
    .line 205
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v4, LX/2x3;

    .line 210
    .line 211
    invoke-direct {v4, v3}, LX/2x3;-><init>(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v10, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 215
    .line 216
    const-string v5, "viewPager"

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v6, v0, v4}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, LX/DK2;

    .line 231
    .line 232
    invoke-direct {v11, v0, v6, v10, v13}, LX/DK2;-><init>(Landroid/content/Context;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/Nhm;

    .line 236
    .line 237
    invoke-direct {v0, v10}, LX/Nhm;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, LX/BZX;

    .line 241
    .line 242
    invoke-direct {v14, v0}, LX/BZX;-><init>(LX/0Tb;)V

    .line 243
    .line 244
    .line 245
    new-instance v15, LX/Nc8;

    .line 246
    .line 247
    invoke-direct {v15, v10}, LX/Nc8;-><init>(LX/5XR;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, LX/Nhg;

    .line 251
    .line 252
    invoke-direct {v4, v10}, LX/Nhg;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/BZX;

    .line 256
    .line 257
    invoke-direct {v0, v4}, LX/BZX;-><init>(LX/0Tb;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, LX/79F;

    .line 261
    .line 262
    move-object v12, v10

    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    invoke-direct/range {v8 .. v16}, LX/79F;-><init>(Landroid/app/Activity;LX/0je;LX/DK2;LX/5XT;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v10, LX/5XR;->A0E:LX/79F;

    .line 269
    .line 270
    iget-object v0, v10, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v10, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 278
    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    iget-object v0, v10, LX/5XR;->A0o:LX/1n9;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v10, LX/5XR;->A0s:LX/5Xb;

    .line 287
    .line 288
    new-instance v0, LX/DUW;

    .line 289
    .line 290
    invoke-direct {v0, v4, v13}, LX/DUW;-><init>(LX/5Xb;Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v10, LX/5XR;->A0F:LX/DUW;

    .line 294
    .line 295
    invoke-static {v9, v13}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v10, LX/5XR;->A0D:LX/6z4;

    .line 300
    .line 301
    new-instance v0, LX/Nhh;

    .line 302
    .line 303
    invoke-direct {v0, v10}, LX/Nhh;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, LX/BZX;

    .line 307
    .line 308
    invoke-direct {v5, v0}, LX/BZX;-><init>(LX/0Tb;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v10, LX/5XR;->A0r:LX/5Xd;

    .line 312
    .line 313
    new-instance v0, LX/7Hs;

    .line 314
    .line 315
    invoke-direct {v0, v9, v4, v13, v5}, LX/7Hs;-><init>(Landroid/app/Activity;LX/5Xe;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v10, LX/5XR;->A0d:LX/7Hs;

    .line 319
    .line 320
    invoke-direct {v10}, LX/5XR;->A01()Landroid/view/ViewGroup;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v9}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v9}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v5, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v10, LX/5XR;->A06:Landroid/view/ViewGroup;

    .line 341
    .line 342
    iget-object v0, v10, LX/5XR;->A0l:LX/1vh;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/1vh;->start()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0gs;->A03(Landroid/view/Window;)V

    .line 352
    .line 353
    .line 354
    iget-object v13, v10, LX/5XR;->A05:Landroid/view/View;

    .line 355
    .line 356
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v10, LX/5XR;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 360
    .line 361
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, LX/KQD;

    .line 365
    .line 366
    move-object v12, v9

    .line 367
    move-object v14, v3

    .line 368
    move-object v15, v1

    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    invoke-direct/range {v11 .. v17}, LX/KQD;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 374
    .line 375
    .line 376
    iput-object v11, v10, LX/5XR;->A0G:LX/KQD;

    .line 377
    .line 378
    iget-object v3, v10, LX/5XR;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 379
    .line 380
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LX/7Vo;

    .line 384
    .line 385
    invoke-direct {v2, v1, v10}, LX/7Vo;-><init>(Landroid/view/View;LX/5XR;)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    .line 390
    new-instance v0, LX/IOp;

    .line 391
    .line 392
    invoke-direct {v0, v3, v2, v1}, LX/IOp;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Lh5;F)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v10, LX/5XR;->A0K:LX/IOp;

    .line 396
    .line 397
    iget-object v1, v10, LX/5XR;->A0t:LX/27N;

    .line 398
    .line 399
    iget-object v0, v10, LX/5XR;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 400
    .line 401
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, LX/31F;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/27N;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0
.end method

.method private final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5XR;->A08:LX/1KX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/Avo;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/5XR;->A09:LX/1KX;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/Avq;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5XR;->A08:LX/1KX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/Avo;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/5XR;->A09:LX/1KX;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/Avq;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5XR;->A0v:Ljava/util/Map;

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

.method public static final A0C(Landroid/view/View;II)V
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

.method public static final A0D(Landroid/view/View;LX/5XR;)V
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
    iget-object v1, p1, LX/5XR;->A0v:Ljava/util/Map;

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
    invoke-static {v6, p1}, LX/5XR;->A0D(Landroid/view/View;LX/5XR;)V

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

.method public static final A0E(LX/5XR;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5XR;->A0J:LX/84d;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/5XR;->A05:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/7HA;->A03:LX/390;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/5XR;->A0G:LX/KQD;

    .line 33
    .line 34
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5XR;->A0J:LX/84d;

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/84d;->A01:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v4, v0, LX/6z5;->A01:F

    .line 51
    .line 52
    :goto_0
    iget v5, p0, LX/5XR;->A00:F

    .line 53
    .line 54
    iget-boolean v6, p0, LX/5XR;->A0V:Z

    .line 55
    .line 56
    iget-boolean v7, p0, LX/5XR;->A0W:Z

    .line 57
    .line 58
    new-instance v3, LX/HbN;

    .line 59
    .line 60
    invoke-direct {v3, p0}, LX/HbN;-><init>(LX/5XR;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, LX/KQD;->A05(Landroid/graphics/RectF;LX/5CI;FFZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, LX/5XR;->A0P(LX/5XR;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final A0F(LX/5XR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XR;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090506

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, LX/5XR;->A01()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/5XR;->A01()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5XR;->A0c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/5XR;->A0b:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public static final A0G(LX/5XR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5XR;->A0L:LX/5Gc;

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
    iget-object v1, p0, LX/5XR;->A0M:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/5XR;->A0F:LX/DUW;

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

.method public static final A0H(LX/5XR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XR;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090506

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, LX/5XR;->A0c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/5XR;->A0b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/5XR;->A01()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static final A0I(LX/5XR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/17H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/G51;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/G51;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/5XR;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A0J(LX/5XR;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5XR;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5XR;->A06:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/5XR;->A06:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x4000000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final A0K(LX/5XR;LX/6z5;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p1, LX/6z5;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-boolean v0, p0, LX/5XR;->A0Z:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-object v0, p1, LX/6z5;->A09:LX/1MO;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/6z5;->A0A:LX/7L4;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5XR;->A0L:LX/5Gc;

    .line 26
    .line 27
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, LX/5XR;->A0R:LX/0Sd;

    .line 33
    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/G3N;->A02:LX/G3N;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/G3N;->A01:LX/G3N;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/5XR;->A0H:LX/7Ht;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/7Ht;->A00(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v7, :cond_6

    .line 63
    .line 64
    iget-object v5, p0, LX/5XR;->A0H:LX/7Ht;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-static {v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v7, p1, LX/6z5;->A0G:Ljava/lang/Long;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, p0, LX/5XR;->A0W:Z

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    iput-object v8, v5, LX/7Ht;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 102
    .line 103
    iget-object v0, v5, LX/7Ht;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v5, LX/7Ht;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f1147eb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-nez v7, :cond_e

    .line 127
    .line 128
    iget-object v1, v5, LX/7Ht;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const v1, 0x7f0601c2

    .line 135
    .line 136
    .line 137
    const v7, 0x7f0600e2

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const v1, 0x7f060150

    .line 143
    .line 144
    .line 145
    const v7, 0x7f06002f

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v5, LX/7Ht;->A01:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v5, LX/7Ht;->A02:LX/1lS;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/1lS;->A0M(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-boolean v0, p0, LX/5XR;->A0S:Z

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-boolean v0, p1, LX/6z5;->A0P:Z

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    :cond_7
    const/4 v2, 0x0

    .line 187
    :cond_8
    iget-object v0, p0, LX/5XR;->A0I:LX/7II;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, LX/7II;->A05:Landroid/widget/ImageView;

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-boolean v1, p1, LX/6z5;->A0P:Z

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-boolean v0, p1, LX/6z5;->A0W:Z

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, LX/5XR;->A0I:LX/7II;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LX/7II;->A01(Z)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void

    .line 217
    :cond_c
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-static {v6}, LX/9JM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, LX/5XR;->A0I:LX/7II;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/7II;->A01(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    iget-boolean v0, p0, LX/5XR;->A0V:Z

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget-object v1, p0, LX/5XR;->A0I:LX/7II;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    iget-boolean v0, p0, LX/5XR;->A0a:Z

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/7II;->A01(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    iget-object v2, v5, LX/7Ht;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 248
    .line 249
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-wide/32 v7, 0xf4240

    .line 261
    .line 262
    .line 263
    div-long/2addr v0, v7

    .line 264
    long-to-double v10, v0

    .line 265
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    sget-object v8, LX/2RL;->A05:LX/2RL;

    .line 272
    .line 273
    invoke-static/range {v7 .. v12}, LX/3CB;->A09(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    const/4 v2, 0x0

    .line 283
    :cond_10
    const/4 v3, 0x0

    .line 284
    goto/16 :goto_0
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
.end method

.method public static final A0L(LX/5XR;LX/6z5;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5XR;->A0U:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, LX/5XR;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, LX/5XR;->A0f:LX/5qs;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5XR;->A0L:LX/5Gc;

    .line 16
    .line 17
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, p1, LX/6z5;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v5}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5GS;->A0N()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    iget-object v6, p1, LX/6z5;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v2, v1

    .line 54
    move v11, v10

    .line 55
    invoke-static/range {v1 .. v11}, LX/5lc;->A01(Landroid/graphics/PointF;LX/5qo;LX/5qs;LX/2qD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/5hR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/6z5;->A00:LX/5os;

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v0, p0, LX/5XR;->A0U:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-direct {p0}, LX/5XR;->A0S()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v3}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/17H;

    .line 85
    .line 86
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v0, v4

    .line 107
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, LX/6z5;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :goto_1
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/7J2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, p0, LX/5XR;->A0O:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "Required value was null."

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/5XR;->A0L:LX/5Gc;

    .line 145
    .line 146
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v8, p0, LX/5XR;->A0f:LX/5qs;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/instagram/user/model/User;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v5 .. v13}, LX/7J2;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;LX/5qo;LX/5qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7BE;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, LX/6z5;->A00:LX/5os;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    move-object v4, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final A0M(LX/5XR;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/5XR;->A0V:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5XR;->A0I:LX/7II;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/7II;->A01(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5XR;->A0H:LX/7Ht;

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
    iget-boolean v0, p0, LX/5XR;->A0Y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/5XR;->A06:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5XR;->A06:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v0, 0x4000000

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    invoke-static {p0, v2}, LX/5XR;->A0R(LX/5XR;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, LX/5XR;->A0O(LX/5XR;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/5XR;->A0G:LX/KQD;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, LX/5XR;->A0E:LX/79F;

    .line 76
    .line 77
    const-string v1, "pagerAdapter"

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v1, "viewPager"

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v2, LX/79F;->A00:I

    .line 96
    .line 97
    iget-object v0, p0, LX/5XR;->A0E:LX/79F;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v5, v0, LX/79F;->A02:Z

    .line 102
    .line 103
    iget-boolean v1, p0, LX/5XR;->A0W:Z

    .line 104
    .line 105
    new-instance v0, LX/NQr;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/NQr;-><init>(LX/5XR;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, p1, v1}, LX/KQD;->A08(LX/5CI;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A0N(LX/5XR;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v2, v3, LX/5XR;->A0V:Z

    .line 4
    .line 5
    iget-object v1, v3, LX/5XR;->A0I:LX/7II;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v3, LX/5XR;->A0a:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7II;->A01(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, LX/5XR;->A0H:LX/7Ht;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/7Ht;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v3}, LX/5XR;->A0J(LX/5XR;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, LX/5XR;->A0O(LX/5XR;Z)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v3, v6}, LX/5XR;->A0R(LX/5XR;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v3, LX/5XR;->A0G:LX/KQD;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/5XR;->A0E:LX/79F;

    .line 43
    .line 44
    const-string v4, "pagerAdapter"

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 49
    .line 50
    const-string v2, "viewPager"

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
    iget-object v1, v3, LX/5XR;->A0E:LX/79F;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-boolean v6, v1, LX/79F;->A02:Z

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
    iget-object v10, v3, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-boolean v15, v3, LX/5XR;->A0a:Z

    .line 75
    .line 76
    iget-object v8, v3, LX/5XR;->A07:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v9, v3, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    iget v13, v3, LX/5XR;->A03:I

    .line 83
    .line 84
    iget v14, v3, LX/5XR;->A01:I

    .line 85
    .line 86
    iget-boolean v0, v3, LX/5XR;->A0W:Z

    .line 87
    .line 88
    invoke-static {v3}, LX/5XR;->A0V(LX/5XR;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v11, LX/NQs;

    .line 93
    .line 94
    invoke-direct {v11, v3}, LX/NQs;-><init>(LX/5XR;)V

    .line 95
    .line 96
    .line 97
    move/from16 p0, v0

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v17}, LX/KQD;->A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5CI;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIZZZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5
    .line 111
.end method

.method public static final A0O(LX/5XR;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/Nhi;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Nhi;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/BZX;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/BZX;-><init>(LX/0Tb;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, p1}, LX/7Il;->A00(LX/7HA;LX/6z5;LX/0Rf;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A0P(LX/5XR;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5XR;->A0F:LX/DUW;

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
    iget-object v1, p0, LX/5XR;->A04:Landroid/view/View;

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
    iget-object v0, p0, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

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
    iget-object v0, p0, LX/5XR;->A07:Landroid/view/ViewGroup;

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
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

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
    iget-object v1, p0, LX/5XR;->A0E:LX/79F;

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
    iget-object v0, p0, LX/5XR;->A06:Landroid/view/ViewGroup;

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
    iput-boolean v3, p0, LX/5XR;->A0Y:Z

    .line 86
    .line 87
    iput-object v4, p0, LX/5XR;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v2, p0, LX/5XR;->A0I:LX/7II;

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
    invoke-static {p0, v3}, LX/5XR;->A0O(LX/5XR;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, LX/5XR;->A0A()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, LX/5XR;->A0U:Z

    .line 121
    .line 122
    iput-object v4, p0, LX/5XR;->A08:LX/1KX;

    .line 123
    .line 124
    iput-object v4, p0, LX/5XR;->A09:LX/1KX;

    .line 125
    .line 126
    iget-object v0, p0, LX/5XR;->A0K:LX/IOp;

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
    iput-boolean v3, p0, LX/5XR;->A0T:Z

    .line 134
    .line 135
    invoke-direct {p0}, LX/5XR;->A0B()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/5XR;->A0F(LX/5XR;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A0Q(LX/5XR;Z)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/5XR;->A0V(LX/5XR;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5XR;->A0m:Ljava/util/List;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6z5;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5XR;->A0L(LX/5XR;LX/6z5;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5XR;->A0L(LX/5XR;LX/6z5;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, "Required value was null."

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LX/5XR;->A0V(LX/5XR;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, LX/5XR;->A0V:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    sget-object v6, LX/7Lf;->A00:LX/7Lf;

    .line 78
    .line 79
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    iget-object v8, v0, LX/7HA;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget v11, v0, LX/6z5;->A01:F

    .line 94
    .line 95
    iget-object v7, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    new-instance v9, LX/NcA;

    .line 98
    .line 99
    invoke-direct {v9, p0}, LX/NcA;-><init>(LX/5XR;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/Nhj;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Nhj;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, LX/BZX;

    .line 108
    .line 109
    invoke-direct {v10, v0}, LX/BZX;-><init>(LX/0Tb;)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    invoke-virtual/range {v6 .. v12}, LX/7Lf;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0Rf;LX/0Rf;FZ)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v0, p0, LX/5XR;->A0G:LX/KQD;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v4, v3, v2, v0}, LX/KQD;->A01(Landroid/view/ViewGroup;FFF)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    new-instance v2, LX/Nhk;

    .line 154
    .line 155
    invoke-direct {v2, p0}, LX/Nhk;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/BZX;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/BZX;-><init>(LX/0Tb;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v4, v3, v0}, LX/7Il;->A01(LX/0je;LX/7HA;LX/6z5;LX/0Rf;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-static {p0}, LX/5XR;->A0V(LX/5XR;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-boolean v0, p0, LX/5XR;->A0V:Z

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v3, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    sget-object v4, LX/7Lf;->A00:LX/7Lf;

    .line 189
    .line 190
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v6, v0, LX/7HA;->A00:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget v9, v0, LX/6z5;->A01:F

    .line 205
    .line 206
    iget-object v5, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    new-instance v7, LX/NcB;

    .line 209
    .line 210
    invoke-direct {v7, p0}, LX/NcB;-><init>(LX/5XR;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/Nhl;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/Nhl;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, LX/BZX;

    .line 219
    .line 220
    invoke-direct {v8, v0}, LX/BZX;-><init>(LX/0Tb;)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-virtual/range {v4 .. v10}, LX/7Lf;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0Rf;LX/0Rf;FZ)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v0, p0, LX/5XR;->A0G:LX/KQD;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-static {v3, v2, v1}, LX/KQD;->A00(Landroid/view/ViewGroup;FF)V

    .line 249
    .line 250
    .line 251
    :cond_4
    if-eqz p1, :cond_6

    .line 252
    .line 253
    iget-object v1, p0, LX/5XR;->A0E:LX/79F;

    .line 254
    .line 255
    const-string v2, "pagerAdapter"

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    const-string v0, "viewPager"

    .line 264
    .line 265
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v1, LX/79F;->A00:I

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v1, LX/79F;->A04:Z

    .line 278
    .line 279
    iget-object v1, p0, LX/5XR;->A0E:LX/79F;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    const v0, 0x727c3698

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 287
    .line 288
    .line 289
    :cond_6
    return-void

    .line 290
    :cond_7
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static synthetic A0R(LX/5XR;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

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
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

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

.method private final A0S()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5XR;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5XR;->A0L:LX/5Gc;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810c0d000d1b30L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method private final A0T()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5XR;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5XR;->A0L:LX/5Gc;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810c0d000e1b31L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public static final A0U(Landroid/view/MotionEvent;LX/5XR;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

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
    iget-object v1, p1, LX/5XR;->A0K:LX/IOp;

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
    invoke-static {p1}, LX/5XR;->A02(LX/5XR;)LX/7HA;

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

.method public static final A0V(LX/5XR;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

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
    move-object/from16 v7, p9

    .line 2
    .line 3
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5XR;->A0X:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/5XR;->A07()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/5XR;->A08()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move/from16 v6, p12

    .line 25
    .line 26
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6z5;

    .line 31
    .line 32
    move/from16 v5, p15

    .line 33
    .line 34
    iput-boolean v5, p0, LX/5XR;->A0S:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5XR;->A0V:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v1}, LX/5XR;->A0N(LX/5XR;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object/from16 v9, p4

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/5XR;->A0I:LX/7II;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v9}, LX/7II;->A00(LX/5qv;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p3, p0, LX/5XR;->A0f:LX/5qs;

    .line 56
    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    iput-object v10, p0, LX/5XR;->A0L:LX/5Gc;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v9, p0, LX/5XR;->A0M:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object p2, p0, LX/5XR;->A0e:LX/5XU;

    .line 72
    .line 73
    iget-object v9, p0, LX/5XR;->A0E:LX/79F;

    .line 74
    .line 75
    const-string v11, "pagerAdapter"

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    iget-object v0, v2, LX/6z5;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_3
    iput-object v0, v9, LX/79F;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v11, "viewPager"

    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    move/from16 v10, p16

    .line 98
    .line 99
    iput-boolean v10, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    iput-boolean v10, v9, LX/79F;->A03:Z

    .line 103
    .line 104
    iput-boolean v10, p0, LX/5XR;->A0Y:Z

    .line 105
    .line 106
    invoke-direct {p0}, LX/5XR;->A0S()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, LX/5XR;->A0T()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    :cond_6
    if-eqz p18, :cond_8

    .line 119
    .line 120
    invoke-static {v7, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/3HP;

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, LX/5XR;->A0S()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iput-boolean v10, p0, LX/5XR;->A0U:Z

    .line 135
    .line 136
    invoke-static {v9}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v4, 0x41

    .line 141
    .line 142
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 143
    .line 144
    invoke-direct {v0, v9, p0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v1, v0, v8, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-static {v7, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/6z5;

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/5XR;->A0L(LX/5XR;LX/6z5;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v8, v0, :cond_7

    .line 189
    .line 190
    invoke-static {p0}, LX/5XR;->A0I(LX/5XR;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-direct {p0}, LX/5XR;->A0T()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    new-instance v0, LX/Awy;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/Awy;-><init>(LX/5XR;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/5XR;->A09:LX/1KX;

    .line 206
    .line 207
    :cond_a
    :goto_4
    invoke-direct {p0}, LX/5XR;->A09()V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, LX/5XR;->A0m:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/5XR;->A0E:LX/79F;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0, v7}, LX/79F;->A00(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/5XR;->A0I:LX/7II;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v3, v0, LX/7II;->A05:Landroid/widget/ImageView;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    if-eqz p15, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-boolean v0, v2, LX/6z5;->A0R:Z

    .line 240
    .line 241
    iput-boolean v0, p0, LX/5XR;->A0W:Z

    .line 242
    .line 243
    move/from16 v0, p14

    .line 244
    .line 245
    iput-boolean v0, p0, LX/5XR;->A0Z:Z

    .line 246
    .line 247
    iput v6, p0, LX/5XR;->A02:I

    .line 248
    .line 249
    move/from16 v0, p11

    .line 250
    .line 251
    iput v0, p0, LX/5XR;->A00:F

    .line 252
    .line 253
    move-object/from16 v0, p8

    .line 254
    .line 255
    iput-object v0, p0, LX/5XR;->A0P:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v0, p10

    .line 258
    .line 259
    iput-object v0, p0, LX/5XR;->A0R:LX/0Sd;

    .line 260
    .line 261
    move-object/from16 v0, p5

    .line 262
    .line 263
    iput-object v0, p0, LX/5XR;->A0J:LX/84d;

    .line 264
    .line 265
    iget-object v0, p0, LX/5XR;->A0d:LX/7Hs;

    .line 266
    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    const-string v11, "mediaLoader"

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_e
    invoke-direct {p0}, LX/5XR;->A0S()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    new-instance v0, LX/Awz;

    .line 280
    .line 281
    invoke-direct {v0, p0}, LX/Awz;-><init>(LX/5XR;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LX/5XR;->A08:LX/1KX;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_0
    iget-boolean v0, v2, LX/6z5;->A0R:Z

    .line 288
    .line 289
    if-nez v0, :cond_f

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1
    iget-object v0, v2, LX/6z5;->A09:LX/1MO;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    iget-boolean v0, v2, LX/6z5;->A0R:Z

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    iget-boolean v0, v2, LX/6z5;->A0Q:Z

    .line 302
    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    instance-of v0, v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_f
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_10
    move/from16 v3, p13

    .line 316
    .line 317
    move/from16 v1, p17

    .line 318
    .line 319
    invoke-virtual {v0, v2, v3, v1}, LX/7Hs;->A00(LX/6z5;ZZ)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5XR;->A0w:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5XR;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CEv(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5XR;->A0e:LX/5XU;

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
    invoke-static {p0}, LX/5XR;->A0H(LX/5XR;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CEw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v4, p0, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/5XR;->A0L:LX/5Gc;

    .line 6
    .line 7
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v1 .. v6}, LX/AK1;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/5XR;->A0H(LX/5XR;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    iput-object p1, p0, LX/5XR;->A0Q:LX/0Tb;

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

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5XR;->A0Y:Z

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
    iget-boolean v0, p0, LX/5XR;->A0V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

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
    invoke-static {p0, v0}, LX/5XR;->A0N(LX/5XR;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-static {p0}, LX/5XR;->A0E(LX/5XR;)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3fU;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5XR;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5XR;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5XR;->A0K:LX/IOp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IOp;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5XR;->A0t:LX/27N;

    .line 17
    .line 18
    invoke-interface {v0}, LX/27N;->destroy()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/5XR;->A01()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5XR;->A06:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5XR;->A0l:LX/1vh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1vh;->stop()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/5XR;->A0B()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/5XR;->A0X:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5XR;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5XR;->A0F:LX/DUW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mediaFetchController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/DUW;->A04:LX/2sx;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LX/6z5;->A0V:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LX/7HA;->A05:LX/7CA;

    .line 38
    .line 39
    iget-object v1, v2, LX/7CA;->A00:LX/ISQ;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "horizontal_scroll"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/7CA;->A00(LX/7CA;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, LX/5XR;->A0J(LX/5XR;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/5XR;->A0A()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/5XR;->A0B()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5XR;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LX/6z5;->A0V:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/7HA;->A05:LX/7CA;

    .line 22
    .line 23
    iget-object v1, v0, LX/7CA;->A00:LX/ISQ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "fragment_resumed"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/5XR;->A0G:LX/KQD;

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/KQD;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5XR;->A06:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/5XR;->A0D(Landroid/view/View;LX/5XR;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/5XR;->A0G(LX/5XR;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, LX/5XR;->A09()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5XR;->A0n:LX/1nv;

    .line 1
    .line 2
    iget-object v0, p0, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5XR;->A0n:LX/1nv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5XR;->A0B()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5XR;->A0w:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5XR;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
