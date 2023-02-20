.class public final LX/BnR;
.super LX/7dd;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1m5;
.implements LX/1ls;
.implements LX/1zG;
.implements LX/1lb;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/0jV;
.implements LX/1lf;
.implements LX/1zI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoveryChainingFeedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3ei;

.field public A03:LX/BwH;

.field public A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A05:LX/Bej;

.field public A06:LX/BwW;

.field public A07:LX/DDp;

.field public A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A09:LX/Cab;

.field public A0A:LX/20Z;

.field public A0B:LX/24D;

.field public A0C:LX/2y7;

.field public A0D:LX/1mz;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/1v0;

.field public A0G:LX/4ns;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:J

.field public A0T:LX/1v7;

.field public A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

.field public A0V:LX/2x9;

.field public A0W:LX/DKD;

.field public A0X:LX/I7s;

.field public A0Y:LX/1pE;

.field public A0Z:LX/1pM;

.field public A0a:LX/1rS;

.field public A0b:LX/1tr;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:LX/Beg;

.field public final A0o:LX/1KX;

.field public final A0p:LX/D8T;

.field public final A0q:LX/DTj;

.field public final A0r:LX/1xw;

.field public final A0s:LX/1mU;

.field public final A0t:LX/Eqr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7dd;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Beg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BnR;->A0n:LX/Beg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/BnR;->A0Q:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/BnR;->A0l:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/BnR;->A0M:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX/BnR;->A0k:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/BnR;->A0N:Z

    .line 20
    .line 21
    iput-boolean v2, p0, LX/BnR;->A0P:Z

    .line 22
    .line 23
    new-instance v0, LX/CYq;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/CYq;-><init>(LX/BnR;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BnR;->A0r:LX/1xw;

    .line 29
    .line 30
    new-instance v0, LX/EOE;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/EOE;-><init>(LX/BnR;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/BnR;->A0t:LX/Eqr;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/BnR;->A0o:LX/1KX;

    .line 44
    .line 45
    new-instance v0, LX/D8T;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/D8T;-><init>(LX/BnR;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BnR;->A0p:LX/D8T;

    .line 51
    .line 52
    new-instance v0, LX/DTj;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/DTj;-><init>(LX/BnR;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/BnR;->A0q:LX/DTj;

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape121S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/BnR;->A0s:LX/1mU;

    .line 65
    .line 66
    return-void
.end method

.method private A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BnR;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/BnR;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
    .line 16
.end method

.method public static A01(LX/BnR;)LX/1MP;
    .locals 10

    .line 0
    invoke-direct {p0}, LX/BnR;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, LX/BnR;->A06:LX/BwW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, v0, LX/BwW;->A05:LX/BnH;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {p0}, LX/BnR;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0}, LX/BnR;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    if-ne v8, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v9

    .line 39
    :cond_1
    :goto_0
    if-gt v4, v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, LX/2vm;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v4}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v0, v3, LX/1MP;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, LX/1MP;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v5, :cond_3

    .line 95
    .line 96
    move v5, v0

    .line 97
    move-object v9, v2

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public static A02(LX/BnR;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BnR;->A0O:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BnR;->A09:LX/Cab;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Cab;->A00()LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
.end method


# virtual methods
.method public final AlC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnR;->A0c:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AlD()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnR;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnR;->A0T:LX/1v7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnR;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cvq()LX/0jR;
    .locals 3

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2BD;->A0t:LX/0jS;

    .line 5
    .line 6
    iget-object v0, p0, LX/BnR;->A03:LX/BwH;

    .line 7
    .line 8
    iget-object v0, v0, LX/BwH;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/2BD;->A4L:LX/0jS;

    .line 14
    .line 15
    iget-object v0, p0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/2BD;->A0u:LX/0jS;

    .line 23
    .line 24
    iget-object v0, p0, LX/BnR;->A0h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BnR;->A0n:LX/Beg;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Beg;->A01(LX/0jR;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/BnR;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/2BD;->A0r:LX/0jS;

    .line 5
    .line 6
    iget-object v0, p0, LX/BnR;->A06:LX/BwW;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/BwW;->A01(LX/1MO;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    new-instance v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
    .line 23
.end method

.method public final Cw0()LX/0jR;
    .locals 3

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2BD;->A0t:LX/0jS;

    .line 5
    .line 6
    iget-object v0, p0, LX/BnR;->A03:LX/BwH;

    .line 7
    .line 8
    iget-object v0, v0, LX/BwH;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/2BD;->A4L:LX/0jS;

    .line 14
    .line 15
    iget-object v0, p0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public final D4S()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BnR;->A06:LX/BwW;

    .line 1
    .line 2
    iget-object v5, v1, LX/BwW;->A0E:LX/1bn;

    .line 3
    .line 4
    move-object v0, v5

    .line 5
    check-cast v0, LX/1ls;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/BwW;->A04:LX/BnZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/BnZ;->A04:LX/DPi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LX/BnZ;->A05:LX/BwG;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/DPi;->A01:Z

    .line 27
    .line 28
    iget-object v2, v3, LX/BwG;->A04:LX/EsY;

    .line 29
    .line 30
    invoke-interface {v2}, LX/EsY;->AV1()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/BwG;->A00:I

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4, v5}, LX/24D;->D4T(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-interface {v2}, LX/EsY;->AV1()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/1lT;->DIf(LX/1lc;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BnR;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, LX/BnR;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/BnR;->A09:LX/Cab;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/Cab;->A07:LX/1Kb;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {p1, v1, v0}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/BnR;->A0m:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v2, 0x7f1118c1

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x31

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/BnR;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/1lS;

    .line 62
    .line 63
    iget-object v2, p1, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f080074

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, LX/BnR;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnR;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnR;->A0B:LX/24D;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BnR;->A0M:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/BnR;->A01:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/BnR;->A0P:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/BnR;->A06:LX/BwW;

    .line 13
    .line 14
    iget-object v0, v0, LX/BwW;->A0E:LX/1bn;

    .line 15
    .line 16
    check-cast v0, LX/1ls;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/24D;->D4U(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 63

    .line 0
    const v0, -0x47159124

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 18
    .line 19
    const v2, 0x1e50021

    .line 20
    .line 21
    .line 22
    const-string v1, "feed"

    .line 23
    .line 24
    new-instance v3, LX/3ei;

    .line 25
    .line 26
    invoke-direct {v3, v5, v1, v2}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, LX/BnR;->A02:LX/3ei;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v2, LX/Bej;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-static {v3, v2, v1}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Bej;

    .line 64
    .line 65
    iput-object v1, v0, LX/BnR;->A05:LX/Bej;

    .line 66
    .line 67
    const/16 v1, 0x132

    .line 68
    .line 69
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v0, LX/BnR;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, LX/BnR;->A05:LX/Bej;

    .line 86
    .line 87
    iget-object v2, v2, LX/Bej;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, LX/BnR;->A05:LX/Bej;

    .line 96
    .line 97
    iget-object v3, v0, LX/BnR;->A0L:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, LX/Bej;->A01:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/DHI;

    .line 109
    .line 110
    iget-object v4, v2, LX/DHI;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 111
    .line 112
    :goto_0
    iput-object v4, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, LX/BnR;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, LX/BnR;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 123
    .line 124
    iput-object v2, v0, LX/BnR;->A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v0, LX/BnR;->A0e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v0, LX/BnR;->A0K:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 135
    .line 136
    iput-boolean v2, v0, LX/BnR;->A0R:Z

    .line 137
    .line 138
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    .line 139
    .line 140
    iput-boolean v2, v0, LX/BnR;->A0m:Z

    .line 141
    .line 142
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 143
    .line 144
    iput-boolean v2, v0, LX/BnR;->A0O:Z

    .line 145
    .line 146
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v0, LX/BnR;->A0g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v0, LX/BnR;->A0h:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v2, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Z

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v2, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 159
    .line 160
    invoke-static {v2}, LX/DXi;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    iput-object v2, v0, LX/BnR;->A0I:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v2, v0, LX/BnR;->A0d:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v2, v0, LX/BnR;->A0c:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 175
    .line 176
    iput-boolean v2, v0, LX/BnR;->A0Q:Z

    .line 177
    .line 178
    iget-boolean v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 179
    .line 180
    iput-boolean v3, v0, LX/BnR;->A0l:Z

    .line 181
    .line 182
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 183
    .line 184
    iput-boolean v2, v0, LX/BnR;->A0M:Z

    .line 185
    .line 186
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v62, v2

    .line 189
    .line 190
    iget-object v11, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    .line 193
    .line 194
    move/from16 v16, v2

    .line 195
    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v0, LX/BnR;->A0f:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v2, v2

    .line 209
    iput-wide v2, v0, LX/BnR;->A0S:J

    .line 210
    .line 211
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v10, 0x1dbe34fb

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, LX/BnR;->A0I:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 223
    .line 224
    new-instance v3, LX/1mz;

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    move-object v8, v2

    .line 228
    move-object v9, v4

    .line 229
    invoke-direct/range {v5 .. v10}, LX/1mz;-><init>(Landroid/content/Context;LX/01X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, LX/BnR;->A0D:LX/1mz;

    .line 233
    .line 234
    iget-object v2, v0, LX/BnR;->A0t:LX/Eqr;

    .line 235
    .line 236
    iput-object v2, v3, LX/1mz;->A04:LX/Eqr;

    .line 237
    .line 238
    new-instance v2, LX/2y7;

    .line 239
    .line 240
    invoke-direct {v2, v3}, LX/2y7;-><init>(LX/1mz;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, LX/BnR;->A0C:LX/2y7;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 251
    .line 252
    const-wide v4, 0x810397000006eeL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput-boolean v2, v0, LX/BnR;->A0j:Z

    .line 262
    .line 263
    iget-object v2, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    const-wide v4, 0x810a430000162dL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput-boolean v2, v0, LX/BnR;->A0i:Z

    .line 275
    .line 276
    iget-object v4, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    iget-object v2, v0, LX/BnR;->A0n:LX/Beg;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, LX/Beg;->A00(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v15, 0x1

    .line 290
    new-instance v2, LX/1v7;

    .line 291
    .line 292
    invoke-direct {v2, v4, v15}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, LX/BnR;->A0T:LX/1v7;

    .line 296
    .line 297
    iget-object v2, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v2}, LX/BqZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqa;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v2, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 304
    .line 305
    iget-object v4, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v5, LX/Bqa;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 308
    .line 309
    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v0, LX/BnR;->A0V:LX/2x9;

    .line 320
    .line 321
    new-instance v29, LX/DDh;

    .line 322
    .line 323
    invoke-direct/range {v29 .. v29}, LX/DDh;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v4, LX/1pE;

    .line 333
    .line 334
    invoke-direct {v4, v5, v0, v6}, LX/1pE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, LX/BnR;->A0Y:LX/1pE;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, LX/1pL;

    .line 343
    .line 344
    invoke-direct {v4}, LX/1pL;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v5, LX/2w9;

    .line 348
    .line 349
    invoke-direct {v5, v4, v0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 350
    .line 351
    .line 352
    const-class v4, LX/1pM;

    .line 353
    .line 354
    invoke-virtual {v5, v4}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/1pM;

    .line 359
    .line 360
    iput-object v4, v0, LX/BnR;->A0Z:LX/1pM;

    .line 361
    .line 362
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v46

    .line 366
    iget-object v8, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    iget-object v7, v0, LX/BnR;->A0V:LX/2x9;

    .line 369
    .line 370
    iget-object v6, v0, LX/BnR;->A0g:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v23, LX/2z2;->A02:LX/2z2;

    .line 373
    .line 374
    const/16 v51, 0x0

    .line 375
    .line 376
    iget-object v4, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 377
    .line 378
    iget-object v5, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    iget v4, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 381
    .line 382
    new-instance v39, LX/1rJ;

    .line 383
    .line 384
    move-object/from16 v18, v39

    .line 385
    .line 386
    move-object/from16 v19, v0

    .line 387
    .line 388
    move-object/from16 v20, v7

    .line 389
    .line 390
    move-object/from16 v21, v0

    .line 391
    .line 392
    move-object/from16 v22, v8

    .line 393
    .line 394
    move-object/from16 v24, v62

    .line 395
    .line 396
    move-object/from16 v25, v6

    .line 397
    .line 398
    move-object/from16 v26, v46

    .line 399
    .line 400
    move-object/from16 v27, v5

    .line 401
    .line 402
    move/from16 v28, v4

    .line 403
    .line 404
    invoke-direct/range {v18 .. v28}, LX/1rJ;-><init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    iget-object v8, v0, LX/BnR;->A0V:LX/2x9;

    .line 410
    .line 411
    iget-object v7, v0, LX/BnR;->A0g:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    iget-object v4, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 416
    .line 417
    iget-object v6, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    iget v5, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 420
    .line 421
    new-instance v4, LX/1rS;

    .line 422
    .line 423
    move-object/from16 v47, v4

    .line 424
    .line 425
    move-object/from16 v48, v0

    .line 426
    .line 427
    move-object/from16 v49, v8

    .line 428
    .line 429
    move-object/from16 v50, v0

    .line 430
    .line 431
    move-object/from16 v52, v9

    .line 432
    .line 433
    move-object/from16 v53, v19

    .line 434
    .line 435
    move-object/from16 v54, v7

    .line 436
    .line 437
    move-object/from16 v55, v51

    .line 438
    .line 439
    move-object/from16 v56, v62

    .line 440
    .line 441
    move-object/from16 v57, v51

    .line 442
    .line 443
    move-object/from16 v58, v46

    .line 444
    .line 445
    move-object/from16 v59, v6

    .line 446
    .line 447
    move/from16 v60, v5

    .line 448
    .line 449
    invoke-direct/range {v47 .. v60}, LX/1rS;-><init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iput-object v4, v0, LX/BnR;->A0a:LX/1rS;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v5, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    new-instance v4, LX/62p;

    .line 461
    .line 462
    invoke-direct {v4, v6, v0, v5}, LX/62p;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 463
    .line 464
    .line 465
    iget-object v9, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    iget-boolean v8, v0, LX/BnR;->A0j:Z

    .line 468
    .line 469
    invoke-static {v9, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const/16 v5, 0x1f

    .line 473
    .line 474
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 475
    .line 476
    invoke-direct {v7, v0, v5, v9}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x7

    .line 480
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 481
    .line 482
    invoke-direct {v5, v6, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 483
    .line 484
    .line 485
    new-instance v18, LX/EUO;

    .line 486
    .line 487
    move-object/from16 v6, v18

    .line 488
    .line 489
    invoke-direct {v6, v7, v5}, LX/EUO;-><init>(LX/0Tb;LX/0Tb;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v53

    .line 496
    iget-object v10, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 499
    .line 500
    .line 501
    move-result-object v32

    .line 502
    iget-object v5, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 503
    .line 504
    iget-object v9, v0, LX/BnR;->A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 505
    .line 506
    iget-object v8, v0, LX/BnR;->A0e:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v6, v0, LX/BnR;->A0g:Ljava/lang/String;

    .line 509
    .line 510
    iget-boolean v7, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Z

    .line 511
    .line 512
    if-eqz v7, :cond_5

    .line 513
    .line 514
    iget-object v7, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    packed-switch v13, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    const-string v1, "Invalid VideoFeedType: "

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    sparse-switch v2, :sswitch_data_0

    .line 539
    .line 540
    .line 541
    :cond_3
    const-string v2, "feed_contextual_chain"

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :sswitch_0
    const-string v2, "direct_feed_reshare_chaining"

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_3

    .line 552
    .line 553
    const-string v2, "feed_contextual_direct_feed_reshare_chain"

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :sswitch_1
    const-string v2, "direct_thread"

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_3

    .line 564
    .line 565
    const-string v2, "feed_contextual_direct_chain"

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :sswitch_2
    const-string v2, "nudge_chaining"

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_3

    .line 576
    .line 577
    const-string v2, "feed_recommendation_chain"

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_4
    iget-object v4, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_0
    const-string v61, "explore_auto_play"

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_5
    const-string v61, "explore_media_grid"

    .line 589
    .line 590
    :goto_2
    new-instance v52, LX/EIm;

    .line 591
    .line 592
    move-object/from16 v54, v5

    .line 593
    .line 594
    move-object/from16 v55, v9

    .line 595
    .line 596
    move-object/from16 v56, v0

    .line 597
    .line 598
    move-object/from16 v57, v10

    .line 599
    .line 600
    move-object/from16 v58, v18

    .line 601
    .line 602
    move-object/from16 v59, v46

    .line 603
    .line 604
    move-object/from16 v60, v8

    .line 605
    .line 606
    invoke-direct/range {v52 .. v61}, LX/EIm;-><init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1la;Lcom/instagram/service/session/UserSession;LX/16s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_1
    new-instance v52, LX/EIl;

    .line 611
    .line 612
    move-object/from16 v20, v52

    .line 613
    .line 614
    move-object/from16 v21, v53

    .line 615
    .line 616
    move-object/from16 v24, v10

    .line 617
    .line 618
    move-object/from16 v25, v18

    .line 619
    .line 620
    move-object/from16 v26, v6

    .line 621
    .line 622
    move-object/from16 v22, v5

    .line 623
    .line 624
    move-object/from16 v23, v0

    .line 625
    .line 626
    invoke-direct/range {v20 .. v26}, LX/EIl;-><init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1la;Lcom/instagram/service/session/UserSession;LX/16s;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_3
    new-instance v28, LX/DP5;

    .line 630
    .line 631
    move-object/from16 v30, v28

    .line 632
    .line 633
    move-object/from16 v31, v53

    .line 634
    .line 635
    move-object/from16 v33, v52

    .line 636
    .line 637
    move-object/from16 v34, v4

    .line 638
    .line 639
    move-object/from16 v35, v0

    .line 640
    .line 641
    move-object/from16 v36, v10

    .line 642
    .line 643
    move-object/from16 v37, v2

    .line 644
    .line 645
    move-object/from16 v38, v11

    .line 646
    .line 647
    invoke-direct/range {v30 .. v38}, LX/DP5;-><init>(Landroid/content/Context;LX/06I;LX/EqX;LX/62p;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 648
    .line 649
    .line 650
    sget-object v27, LX/Ev4;->A00:LX/Ev4;

    .line 651
    .line 652
    iget-boolean v2, v0, LX/BnR;->A0i:Z

    .line 653
    .line 654
    if-eqz v2, :cond_6

    .line 655
    .line 656
    new-instance v2, LX/EUA;

    .line 657
    .line 658
    invoke-direct {v2}, LX/EUA;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v2, v0, LX/BnR;->A0b:LX/1tr;

    .line 662
    .line 663
    :cond_6
    iget-object v6, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 666
    .line 667
    iget-object v5, v0, LX/BnR;->A0V:LX/2x9;

    .line 668
    .line 669
    iget-object v4, v0, LX/BnR;->A0D:LX/1mz;

    .line 670
    .line 671
    iget-object v2, v0, LX/BnR;->A0I:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v36, LX/699;

    .line 674
    .line 675
    move-object/from16 v20, v36

    .line 676
    .line 677
    move-object/from16 v21, v5

    .line 678
    .line 679
    move-object/from16 v22, v4

    .line 680
    .line 681
    move-object/from16 v23, v6

    .line 682
    .line 683
    move-object/from16 v25, v2

    .line 684
    .line 685
    invoke-direct/range {v20 .. v25}, LX/699;-><init>(LX/2x9;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    const-wide v4, 0x810e4d000d1f6eL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v3, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_18

    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_4
    iget-object v6, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    iget-object v4, v0, LX/BnR;->A0T:LX/1v7;

    .line 708
    .line 709
    move-object/from16 v24, v4

    .line 710
    .line 711
    const-wide v4, 0x8103f9000007abL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v3, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 717
    .line 718
    .line 719
    move-result v47

    .line 720
    iget-object v4, v0, LX/BnR;->A0q:LX/DTj;

    .line 721
    .line 722
    move-object/from16 v31, v4

    .line 723
    .line 724
    iget-object v4, v0, LX/BnR;->A0p:LX/D8T;

    .line 725
    .line 726
    move-object/from16 v23, v4

    .line 727
    .line 728
    sget-object v33, LX/30B;->A08:LX/30B;

    .line 729
    .line 730
    invoke-direct {v0}, LX/BnR;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 731
    .line 732
    .line 733
    move-result-object v22

    .line 734
    iget-object v4, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    new-instance v5, LX/DDg;

    .line 737
    .line 738
    invoke-direct {v5, v0, v4}, LX/DDg;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v0, LX/BnR;->A0a:LX/1rS;

    .line 742
    .line 743
    move-object/from16 v21, v4

    .line 744
    .line 745
    sget-object v43, LX/006;->A1Q:Ljava/lang/Integer;

    .line 746
    .line 747
    iget-object v4, v0, LX/BnR;->A0V:LX/2x9;

    .line 748
    .line 749
    move-object/from16 v20, v4

    .line 750
    .line 751
    iget-object v14, v0, LX/BnR;->A0Y:LX/1pE;

    .line 752
    .line 753
    iget-object v13, v0, LX/BnR;->A0Z:LX/1pM;

    .line 754
    .line 755
    iget-boolean v11, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    .line 756
    .line 757
    iget-boolean v10, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    .line 758
    .line 759
    iget-boolean v9, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 760
    .line 761
    iget-object v8, v0, LX/BnR;->A0e:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v7, v0, LX/BnR;->A0b:LX/1tr;

    .line 764
    .line 765
    new-instance v4, LX/BwW;

    .line 766
    .line 767
    move-object/from16 v25, v20

    .line 768
    .line 769
    move-object/from16 v26, v5

    .line 770
    .line 771
    move-object/from16 v30, v23

    .line 772
    .line 773
    move-object/from16 v32, v0

    .line 774
    .line 775
    move-object/from16 v34, v14

    .line 776
    .line 777
    move-object/from16 v35, v13

    .line 778
    .line 779
    move-object/from16 v37, v6

    .line 780
    .line 781
    move-object/from16 v38, v21

    .line 782
    .line 783
    move-object/from16 v40, v7

    .line 784
    .line 785
    move-object/from16 v41, v0

    .line 786
    .line 787
    move-object/from16 v42, v19

    .line 788
    .line 789
    move-object/from16 v44, v62

    .line 790
    .line 791
    move-object/from16 v45, v8

    .line 792
    .line 793
    move/from16 v48, v11

    .line 794
    .line 795
    move/from16 v49, v10

    .line 796
    .line 797
    move/from16 v50, v9

    .line 798
    .line 799
    move-object/from16 v20, v4

    .line 800
    .line 801
    move-object/from16 v21, v2

    .line 802
    .line 803
    move-object/from16 v23, v0

    .line 804
    .line 805
    invoke-direct/range {v20 .. v50}, LX/BwW;-><init>(Landroid/content/Context;LX/3Fc;LX/1bn;LX/1v7;LX/2x9;LX/DDg;LX/Ev4;LX/DP5;LX/DDh;LX/D8T;LX/DTj;LX/1la;LX/30B;LX/1pE;LX/1pM;LX/699;Lcom/instagram/service/session/UserSession;LX/1rT;LX/1rK;LX/1tr;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 806
    .line 807
    .line 808
    iput-object v4, v0, LX/BnR;->A06:LX/BwW;

    .line 809
    .line 810
    iget-object v2, v4, LX/BwW;->A05:LX/BnH;

    .line 811
    .line 812
    iget-boolean v4, v0, LX/BnR;->A0i:Z

    .line 813
    .line 814
    if-eqz v4, :cond_7

    .line 815
    .line 816
    iget-object v6, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v20

    .line 822
    iget-object v5, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 823
    .line 824
    iget-object v4, v0, LX/BnR;->A0b:LX/1tr;

    .line 825
    .line 826
    move-object/from16 v21, v28

    .line 827
    .line 828
    move-object/from16 v22, v5

    .line 829
    .line 830
    move-object/from16 v23, v2

    .line 831
    .line 832
    move-object/from16 v24, v0

    .line 833
    .line 834
    move-object/from16 v25, v6

    .line 835
    .line 836
    move-object/from16 v26, v4

    .line 837
    .line 838
    move-object/from16 v28, v46

    .line 839
    .line 840
    invoke-static/range {v20 .. v28}, LX/Dbw;->A00(Landroid/content/Context;LX/DP5;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/BnH;LX/1la;Lcom/instagram/service/session/UserSession;LX/1tr;LX/1my;Ljava/lang/String;)LX/1v0;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    iput-object v4, v0, LX/BnR;->A0F:LX/1v0;

    .line 845
    .line 846
    :cond_7
    iget-object v6, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    iget-object v4, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 849
    .line 850
    iget-object v5, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 851
    .line 852
    new-instance v4, LX/BwH;

    .line 853
    .line 854
    move-object/from16 v40, v4

    .line 855
    .line 856
    move-object/from16 v41, v2

    .line 857
    .line 858
    move-object/from16 v42, v0

    .line 859
    .line 860
    move-object/from16 v43, v2

    .line 861
    .line 862
    move-object/from16 v44, v6

    .line 863
    .line 864
    move-object/from16 v45, v5

    .line 865
    .line 866
    invoke-direct/range {v40 .. v46}, LX/BwH;-><init>(Landroid/widget/Adapter;LX/0je;LX/1rl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iput-object v4, v0, LX/BnR;->A03:LX/BwH;

    .line 870
    .line 871
    if-eqz v16, :cond_17

    .line 872
    .line 873
    iget-object v4, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 874
    .line 875
    iget-object v5, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 876
    .line 877
    new-instance v4, LX/DKD;

    .line 878
    .line 879
    invoke-direct {v4, v0, v0, v5}, LX/DKD;-><init>(LX/1bn;LX/1ls;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_5
    iput-object v4, v0, LX/BnR;->A0W:LX/DKD;

    .line 883
    .line 884
    iget-object v7, v0, LX/BnR;->A06:LX/BwW;

    .line 885
    .line 886
    iget-object v4, v7, LX/BwW;->A0N:LX/1vQ;

    .line 887
    .line 888
    move-object/from16 v43, v4

    .line 889
    .line 890
    iget-object v6, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 891
    .line 892
    iget-boolean v4, v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Z

    .line 893
    .line 894
    if-eqz v4, :cond_8

    .line 895
    .line 896
    iget-object v5, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 897
    .line 898
    new-instance v4, LX/6mt;

    .line 899
    .line 900
    move-object/from16 v20, v4

    .line 901
    .line 902
    move-object/from16 v21, v0

    .line 903
    .line 904
    move-object/from16 v22, v6

    .line 905
    .line 906
    move-object/from16 v23, v7

    .line 907
    .line 908
    move-object/from16 v24, v43

    .line 909
    .line 910
    move-object/from16 v25, v5

    .line 911
    .line 912
    move-object/from16 v26, v0

    .line 913
    .line 914
    invoke-direct/range {v20 .. v26}, LX/6mt;-><init>(LX/0je;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/BwW;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 918
    .line 919
    .line 920
    :cond_8
    iget-object v5, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    new-instance v4, LX/DDp;

    .line 923
    .line 924
    invoke-direct {v4, v0, v5}, LX/DDp;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 925
    .line 926
    .line 927
    iput-object v4, v0, LX/BnR;->A07:LX/DDp;

    .line 928
    .line 929
    invoke-static {v5}, LX/2mM;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_9

    .line 934
    .line 935
    iget-object v5, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 936
    .line 937
    new-instance v4, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 938
    .line 939
    invoke-direct {v4, v0, v5}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 940
    .line 941
    .line 942
    iput-object v4, v0, LX/BnR;->A0X:LX/I7s;

    .line 943
    .line 944
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 945
    .line 946
    .line 947
    move-result-object v20

    .line 948
    iget-object v4, v0, LX/BnR;->A06:LX/BwW;

    .line 949
    .line 950
    iget-object v8, v4, LX/BwW;->A0E:LX/1bn;

    .line 951
    .line 952
    iget-object v6, v4, LX/BwW;->A01:LX/1v7;

    .line 953
    .line 954
    iget-object v7, v4, LX/BwW;->A05:LX/BnH;

    .line 955
    .line 956
    iget-object v4, v4, LX/BwW;->A0L:LX/Bwz;

    .line 957
    .line 958
    iget-object v5, v4, LX/Bwz;->A01:LX/1mX;

    .line 959
    .line 960
    new-instance v16, LX/1vE;

    .line 961
    .line 962
    move-object/from16 v4, v16

    .line 963
    .line 964
    invoke-direct {v4, v8, v6, v5, v7}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 965
    .line 966
    .line 967
    iget-object v6, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 968
    .line 969
    new-instance v4, LX/1vt;

    .line 970
    .line 971
    invoke-direct {v4, v7, v0, v6}, LX/1vt;-><init>(LX/1ro;LX/1ls;Lcom/instagram/service/session/UserSession;)V

    .line 972
    .line 973
    .line 974
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    iget-object v4, v0, LX/BnR;->A0V:LX/2x9;

    .line 982
    .line 983
    move-object/from16 v24, v4

    .line 984
    .line 985
    iget-object v4, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v39, v4

    .line 988
    .line 989
    iget-object v4, v0, LX/BnR;->A0g:Ljava/lang/String;

    .line 990
    .line 991
    move-object/from16 v41, v4

    .line 992
    .line 993
    iget-object v4, v0, LX/BnR;->A0r:LX/1xw;

    .line 994
    .line 995
    move-object/from16 v42, v4

    .line 996
    .line 997
    iget-object v4, v0, LX/BnR;->A0X:LX/I7s;

    .line 998
    .line 999
    move-object/from16 v32, v4

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    iget-object v10, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1006
    .line 1007
    iget-object v8, v0, LX/BnR;->A0K:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-boolean v7, v0, LX/BnR;->A0j:Z

    .line 1010
    .line 1011
    invoke-static {v10, v15, v8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const-wide v4, 0x810f28000020ebL

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v10, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v13

    .line 1023
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    if-eqz v7, :cond_a

    .line 1028
    .line 1029
    new-instance v4, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;

    .line 1030
    .line 1031
    invoke-direct {v4, v0, v8, v15}, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;-><init>(LX/1la;Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v5, v19

    .line 1035
    .line 1036
    invoke-static {v10, v4, v5}, LX/30C;->A01(Lcom/instagram/service/session/UserSession;LX/1ox;Ljava/lang/Integer;)LX/1ug;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    new-instance v4, LX/1wA;

    .line 1041
    .line 1042
    invoke-direct {v4, v5}, LX/1wA;-><init>(LX/1ug;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_a
    if-eqz v13, :cond_b

    .line 1049
    .line 1050
    new-instance v4, LX/1xH;

    .line 1051
    .line 1052
    invoke-direct {v4, v11}, LX/1xH;-><init>(Landroid/content/Context;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    new-instance v8, LX/1ve;

    .line 1063
    .line 1064
    invoke-direct {v8, v4, v2, v0, v6}, LX/1ve;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    instance-of v4, v4, LX/1gE;

    .line 1072
    .line 1073
    if-eqz v4, :cond_16

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, LX/1gE;

    .line 1080
    .line 1081
    new-instance v5, LX/1vk;

    .line 1082
    .line 1083
    invoke-direct {v5, v0, v0, v4}, LX/1vk;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/1gE;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_6
    invoke-static {v6}, LX/9Ky;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_15

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1093
    .line 1094
    .line 1095
    new-instance v7, LX/1rH;

    .line 1096
    .line 1097
    invoke-direct {v7, v6, v0}, LX/1rH;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, LX/EJZ;

    .line 1101
    .line 1102
    invoke-direct {v4, v7, v0, v2, v6}, LX/EJZ;-><init>(LX/1rI;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_7
    new-instance v7, LX/1vq;

    .line 1106
    .line 1107
    invoke-direct {v7, v0, v4, v0, v2}, LX/1vq;-><init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    new-instance v10, LX/1vL;

    .line 1115
    .line 1116
    invoke-direct {v10, v6}, LX/1vL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, LX/2mL;

    .line 1120
    .line 1121
    invoke-direct {v4, v11, v10}, LX/2mL;-><init>(Landroid/app/Activity;LX/1vG;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    const-class v11, LX/1vK;

    .line 1129
    .line 1130
    new-instance v10, LX/E1i;

    .line 1131
    .line 1132
    invoke-direct {v10, v6}, LX/E1i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v10, v11}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    check-cast v10, LX/1vK;

    .line 1140
    .line 1141
    new-instance v11, LX/2mL;

    .line 1142
    .line 1143
    invoke-direct {v11, v13, v10}, LX/2mL;-><init>(Landroid/app/Activity;LX/1vG;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v21

    .line 1150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v22

    .line 1154
    move-object/from16 v23, v0

    .line 1155
    .line 1156
    move-object/from16 v25, v0

    .line 1157
    .line 1158
    move-object/from16 v26, v33

    .line 1159
    .line 1160
    move-object/from16 v27, v43

    .line 1161
    .line 1162
    move-object/from16 v28, v6

    .line 1163
    .line 1164
    move-object/from16 v29, v0

    .line 1165
    .line 1166
    move-object/from16 v30, v9

    .line 1167
    .line 1168
    invoke-static/range {v21 .. v30}, LX/34S;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)LX/39I;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v33

    .line 1172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-static {v9, v6}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v31

    .line 1180
    new-instance v9, LX/CZ4;

    .line 1181
    .line 1182
    move-object/from16 v19, v9

    .line 1183
    .line 1184
    move-object/from16 v21, v0

    .line 1185
    .line 1186
    move-object/from16 v22, v24

    .line 1187
    .line 1188
    move-object/from16 v23, v2

    .line 1189
    .line 1190
    move-object/from16 v24, v42

    .line 1191
    .line 1192
    move-object/from16 v25, v32

    .line 1193
    .line 1194
    move-object/from16 v26, v7

    .line 1195
    .line 1196
    move-object/from16 v27, v0

    .line 1197
    .line 1198
    move-object/from16 v28, v16

    .line 1199
    .line 1200
    move-object/from16 v29, v4

    .line 1201
    .line 1202
    move-object/from16 v30, v11

    .line 1203
    .line 1204
    move-object/from16 v32, v43

    .line 1205
    .line 1206
    move-object/from16 v34, v5

    .line 1207
    .line 1208
    move-object/from16 v35, v6

    .line 1209
    .line 1210
    move-object/from16 v36, v18

    .line 1211
    .line 1212
    move-object/from16 v37, v8

    .line 1213
    .line 1214
    move-object/from16 v38, v0

    .line 1215
    .line 1216
    move-object/from16 v40, v62

    .line 1217
    .line 1218
    invoke-direct/range {v19 .. v41}, LX/CZ4;-><init>(LX/08I;LX/1bn;LX/2x9;LX/BnH;LX/1xw;LX/I7s;LX/1vq;LX/1la;LX/1vE;LX/2mL;LX/2mL;LX/1s9;LX/1vQ;LX/39I;LX/1vl;Lcom/instagram/service/session/UserSession;LX/16s;LX/1ve;LX/1m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v19

    .line 1225
    new-instance v10, LX/3FF;

    .line 1226
    .line 1227
    move-object/from16 v21, v20

    .line 1228
    .line 1229
    move-object/from16 v22, v2

    .line 1230
    .line 1231
    move-object/from16 v23, v0

    .line 1232
    .line 1233
    move-object/from16 v24, v6

    .line 1234
    .line 1235
    move-object/from16 v18, v10

    .line 1236
    .line 1237
    move-object/from16 v20, v0

    .line 1238
    .line 1239
    invoke-direct/range {v18 .. v24}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v6, v43

    .line 1243
    .line 1244
    iput-object v6, v10, LX/3FF;->A0D:LX/1vQ;

    .line 1245
    .line 1246
    iput-object v7, v10, LX/3FF;->A06:LX/1vq;

    .line 1247
    .line 1248
    iput-object v14, v10, LX/3FF;->A0P:Ljava/util/List;

    .line 1249
    .line 1250
    iput-object v0, v10, LX/3FF;->A0K:LX/1m5;

    .line 1251
    .line 1252
    move-object/from16 v6, v16

    .line 1253
    .line 1254
    iput-object v6, v10, LX/3FF;->A0A:LX/1vE;

    .line 1255
    .line 1256
    iput-object v8, v10, LX/3FF;->A0J:LX/1ve;

    .line 1257
    .line 1258
    iput-object v9, v10, LX/3FF;->A07:LX/1xz;

    .line 1259
    .line 1260
    iput-object v4, v10, LX/3FF;->A0B:LX/2mL;

    .line 1261
    .line 1262
    iput-object v5, v10, LX/3FF;->A0H:LX/1vl;

    .line 1263
    .line 1264
    move-object/from16 v4, v42

    .line 1265
    .line 1266
    iput-object v4, v10, LX/3FF;->A03:LX/1xw;

    .line 1267
    .line 1268
    const v4, 0x1683045

    .line 1269
    .line 1270
    .line 1271
    iput v4, v10, LX/3FF;->A00:I

    .line 1272
    .line 1273
    invoke-virtual {v10}, LX/3FF;->A00()LX/1zV;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget-object v5, v0, LX/BnR;->A0h:Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v5, :cond_c

    .line 1280
    .line 1281
    iget-object v6, v0, LX/BnR;->A0e:Ljava/lang/String;

    .line 1282
    .line 1283
    const-string v5, "reshare_hub"

    .line 1284
    .line 1285
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_14

    .line 1290
    .line 1291
    sget-object v39, LX/CmY;->A05:LX/CmY;

    .line 1292
    .line 1293
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v38

    .line 1297
    iget-object v8, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1298
    .line 1299
    iget-object v7, v0, LX/BnR;->A0h:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v6, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/Integer;

    .line 1302
    .line 1303
    iget-object v1, v0, LX/BnR;->A0e:Ljava/lang/String;

    .line 1304
    .line 1305
    new-instance v5, LX/Cab;

    .line 1306
    .line 1307
    move-object/from16 v37, v5

    .line 1308
    .line 1309
    move-object/from16 v40, v51

    .line 1310
    .line 1311
    move-object/from16 v41, v0

    .line 1312
    .line 1313
    move-object/from16 v42, v2

    .line 1314
    .line 1315
    move-object/from16 v43, v8

    .line 1316
    .line 1317
    move-object/from16 v44, v6

    .line 1318
    .line 1319
    move-object/from16 v45, v7

    .line 1320
    .line 1321
    move-object/from16 v47, v1

    .line 1322
    .line 1323
    invoke-direct/range {v37 .. v47}, LX/Cab;-><init>(Landroid/content/Context;LX/CmY;LX/BhP;LX/0je;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v5, v0, LX/BnR;->A09:LX/Cab;

    .line 1327
    .line 1328
    iget-object v1, v0, LX/BnR;->A06:LX/BwW;

    .line 1329
    .line 1330
    iget-object v1, v1, LX/BwW;->A0L:LX/Bwz;

    .line 1331
    .line 1332
    invoke-virtual {v1, v5}, LX/Bwz;->CyE(LX/1mU;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, LX/BnR;->A09:LX/Cab;

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_c
    iget-object v1, v0, LX/BnR;->A06:LX/BwW;

    .line 1341
    .line 1342
    iget-object v1, v1, LX/BwW;->A0L:LX/Bwz;

    .line 1343
    .line 1344
    invoke-virtual {v1, v4}, LX/Bwz;->CyE(LX/1mU;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, v0, LX/BnR;->A06:LX/BwW;

    .line 1348
    .line 1349
    iget-object v2, v0, LX/BnR;->A0s:LX/1mU;

    .line 1350
    .line 1351
    iget-object v1, v1, LX/BwW;->A0L:LX/Bwz;

    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, LX/Bwz;->CyE(LX/1mU;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1360
    .line 1361
    const-wide v1, 0x208109d0000b153cL

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    iget-object v1, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1371
    .line 1372
    if-eqz v2, :cond_13

    .line 1373
    .line 1374
    new-instance v5, LX/3eh;

    .line 1375
    .line 1376
    invoke-direct {v5, v1}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1380
    .line 1381
    new-instance v4, LX/41d;

    .line 1382
    .line 1383
    invoke-direct {v4, v1}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_9
    iget-object v1, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1387
    .line 1388
    invoke-static {v1}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget-object v1, v0, LX/BnR;->A0I:Ljava/lang/String;

    .line 1393
    .line 1394
    const/4 v6, -0x1

    .line 1395
    invoke-virtual {v2, v4, v5, v1}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v5, v0, LX/BnR;->A06:LX/BwW;

    .line 1399
    .line 1400
    invoke-static {v5, v12}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iput-object v1, v5, LX/BwW;->A02:LX/1nv;

    .line 1405
    .line 1406
    iget-object v7, v5, LX/BwW;->A0E:LX/1bn;

    .line 1407
    .line 1408
    iget-object v8, v5, LX/BwW;->A0D:Landroid/content/Context;

    .line 1409
    .line 1410
    iget-object v4, v5, LX/BwW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1411
    .line 1412
    new-instance v2, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;

    .line 1413
    .line 1414
    invoke-direct {v2, v5, v12}, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v1, LX/53v;

    .line 1418
    .line 1419
    invoke-direct {v1, v8, v4, v2}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v5, LX/BwW;->A0L:LX/Bwz;

    .line 1426
    .line 1427
    iget-object v1, v5, LX/BwW;->A01:LX/1v7;

    .line 1428
    .line 1429
    invoke-virtual {v2, v1}, LX/Bwz;->CyE(LX/1mU;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v5, LX/BwW;->A06:LX/6pA;

    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, LX/Bwz;->CyE(LX/1mU;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v5, LX/BwW;->A0M:LX/1la;

    .line 1438
    .line 1439
    new-instance v2, LX/1vC;

    .line 1440
    .line 1441
    invoke-direct {v2, v7, v1, v4}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v5, LX/BwW;->A0P:Ljava/lang/String;

    .line 1445
    .line 1446
    iput-object v1, v2, LX/1vC;->A05:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v4, v5, v15}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    iput-object v1, v5, LX/BwW;->A08:LX/1vB;

    .line 1453
    .line 1454
    invoke-virtual {v7, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v7, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    const-class v2, LX/25f;

    .line 1465
    .line 1466
    iget-object v1, v5, LX/BwW;->A0I:LX/1KX;

    .line 1467
    .line 1468
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1469
    .line 1470
    .line 1471
    const-class v2, LX/E5v;

    .line 1472
    .line 1473
    iget-object v1, v5, LX/BwW;->A0H:LX/1KX;

    .line 1474
    .line 1475
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1476
    .line 1477
    .line 1478
    const-class v2, LX/E5u;

    .line 1479
    .line 1480
    iget-object v1, v5, LX/BwW;->A0G:LX/1KX;

    .line 1481
    .line 1482
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1483
    .line 1484
    .line 1485
    const-class v2, LX/25e;

    .line 1486
    .line 1487
    iget-object v1, v5, LX/BwW;->A0F:LX/1KX;

    .line 1488
    .line 1489
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1490
    .line 1491
    .line 1492
    const-class v2, LX/20n;

    .line 1493
    .line 1494
    iget-object v1, v5, LX/BwW;->A0J:LX/1KX;

    .line 1495
    .line 1496
    invoke-virtual {v4, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1497
    .line 1498
    .line 1499
    iget-boolean v1, v0, LX/BnR;->A0M:Z

    .line 1500
    .line 1501
    if-eqz v1, :cond_d

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    new-instance v2, LX/KOj;

    .line 1508
    .line 1509
    invoke-direct {v2, v1}, LX/KOj;-><init>(Landroid/content/Context;)V

    .line 1510
    .line 1511
    .line 1512
    const/high16 v1, 0x7f140000

    .line 1513
    .line 1514
    invoke-virtual {v2, v1}, LX/KOj;->A02(I)LX/INC;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    iget-object v4, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1519
    .line 1520
    const-wide v1, 0x820e4d00011021L

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    invoke-static {v3, v4, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v1

    .line 1529
    invoke-virtual {v5, v1, v2}, LX/INC;->A0N(J)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    iget-object v1, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1540
    .line 1541
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v1, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1546
    .line 1547
    iget-object v1, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v2, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    if-eqz v7, :cond_e

    .line 1554
    .line 1555
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v7}, LX/1MQ;->B2z()LX/1MZ;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-interface {v1}, LX/1MZ;->AtB()Ljava/lang/Boolean;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    if-eqz v1, :cond_e

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_e

    .line 1573
    .line 1574
    invoke-virtual {v7}, LX/1MO;->A1l()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    iget-object v1, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1579
    .line 1580
    invoke-static {v1, v2}, LX/21p;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_e
    iget-object v1, v0, LX/BnR;->A09:LX/Cab;

    .line 1588
    .line 1589
    if-eqz v1, :cond_f

    .line 1590
    .line 1591
    iput-object v7, v1, LX/Cab;->A00:LX/1MO;

    .line 1592
    .line 1593
    if-eqz v7, :cond_f

    .line 1594
    .line 1595
    iget-object v1, v1, LX/Cab;->A0A:LX/Djh;

    .line 1596
    .line 1597
    invoke-virtual {v1, v7}, LX/Djh;->A02(LX/1MO;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_f
    iget-object v1, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1601
    .line 1602
    invoke-static {v1}, LX/BqZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqa;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    iget-object v1, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1607
    .line 1608
    iget-object v3, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-object v2, v4, LX/Bqa;->A00:Ljava/util/Map;

    .line 1611
    .line 1612
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_12

    .line 1617
    .line 1618
    iget-object v1, v0, LX/BnR;->A02:LX/3ei;

    .line 1619
    .line 1620
    iget-object v1, v1, LX/3ei;->A01:LX/442;

    .line 1621
    .line 1622
    invoke-virtual {v1}, LX/442;->A02()V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Ljava/util/Collection;

    .line 1630
    .line 1631
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1632
    .line 1633
    .line 1634
    const/4 v5, 0x0

    .line 1635
    iget-object v1, v4, LX/Bqa;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1636
    .line 1637
    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Ljava/lang/String;

    .line 1642
    .line 1643
    :goto_a
    iget-object v3, v0, LX/BnR;->A06:LX/BwW;

    .line 1644
    .line 1645
    iget-object v2, v3, LX/BwW;->A05:LX/BnH;

    .line 1646
    .line 1647
    iget-object v1, v2, LX/1rd;->A00:LX/1ru;

    .line 1648
    .line 1649
    check-cast v1, LX/Bnd;

    .line 1650
    .line 1651
    invoke-virtual {v1, v8, v4}, LX/Bnd;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2}, LX/BnH;->A00(LX/BnH;)V

    .line 1655
    .line 1656
    .line 1657
    iput-boolean v5, v3, LX/BwW;->A0B:Z

    .line 1658
    .line 1659
    if-eqz v5, :cond_10

    .line 1660
    .line 1661
    invoke-static {v3}, LX/BwW;->A00(LX/BwW;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_10
    iget-object v1, v0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1665
    .line 1666
    iget-object v2, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/Integer;

    .line 1667
    .line 1668
    if-eqz v7, :cond_11

    .line 1669
    .line 1670
    invoke-virtual {v7}, LX/1MO;->BgZ()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_11

    .line 1675
    .line 1676
    if-eqz v2, :cond_11

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_11

    .line 1683
    .line 1684
    if-eq v1, v6, :cond_11

    .line 1685
    .line 1686
    iget-object v0, v0, LX/BnR;->A06:LX/BwW;

    .line 1687
    .line 1688
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 1689
    .line 1690
    invoke-virtual {v0, v7}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v0, v1}, LX/2BQ;->A09(I)V

    .line 1695
    .line 1696
    .line 1697
    :cond_11
    const v1, 0x3a07cf7e

    .line 1698
    .line 1699
    .line 1700
    move/from16 v0, v17

    .line 1701
    .line 1702
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :cond_12
    const/4 v5, 0x1

    .line 1707
    const/4 v4, 0x0

    .line 1708
    goto :goto_a

    .line 1709
    :cond_13
    new-instance v5, LX/2SK;

    .line 1710
    .line 1711
    invoke-direct {v5, v1, v12}, LX/2SK;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v4, LX/2Az;

    .line 1715
    .line 1716
    invoke-direct {v4}, LX/2Az;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_9

    .line 1720
    .line 1721
    :cond_14
    move-object/from16 v39, v51

    .line 1722
    .line 1723
    goto/16 :goto_8

    .line 1724
    .line 1725
    :cond_15
    new-instance v4, LX/1s8;

    .line 1726
    .line 1727
    invoke-direct {v4, v0, v2, v6, v0}, LX/1s8;-><init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_7

    .line 1731
    .line 1732
    :cond_16
    new-instance v5, LX/50T;

    .line 1733
    .line 1734
    invoke-direct {v5}, LX/50T;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :cond_17
    move-object/from16 v4, v51

    .line 1740
    .line 1741
    goto/16 :goto_5

    .line 1742
    .line 1743
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    const v4, 0x7f12024a

    .line 1748
    .line 1749
    .line 1750
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 1751
    .line 1752
    invoke-direct {v2, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_4

    .line 1756
    .line 1757
    nop

    .line 1758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    :sswitch_data_0
    .sparse-switch
        -0x4bec4fdb -> :sswitch_2
        -0x285318e0 -> :sswitch_1
        0x67f877f -> :sswitch_0
    .end sparse-switch
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x8ea1d80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c089b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/BnR;->A06:LX/BwW;

    .line 15
    .line 16
    invoke-direct {p0}, LX/BnR;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/BwW;->A00:LX/3Fc;

    .line 21
    .line 22
    iget-object v4, p0, LX/BnR;->A0W:LX/DKD;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v4, LX/DKD;->A00:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/transition/TransitionSet;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/transition/ChangeClipBounds;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x64

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5Lv;

    .line 69
    .line 70
    invoke-direct {v0}, LX/5Lv;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v4, LX/DKD;->A01:LX/1bn;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Byp;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/Byp;-><init>(LX/DKD;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setEnterSharedElementCallback(LX/4va;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v4, LX/DKD;->A00:Z

    .line 92
    .line 93
    :cond_0
    const v0, 0x4c7d5538    # 6.6409696E7f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-object v5
    .line 100
    .line 101
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x602465a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/BnR;->A06:LX/BwW;

    .line 11
    .line 12
    iget-object v1, v4, LX/BwW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1}, LX/Boe;->A00(Lcom/instagram/service/session/UserSession;)LX/Boe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Boe;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/BwW;->A0L:LX/Bwz;

    .line 24
    .line 25
    iget-object v0, v0, LX/Bwz;->A01:LX/1mX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1mX;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v1, LX/25f;

    .line 35
    .line 36
    iget-object v0, v4, LX/BwW;->A0I:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/E5v;

    .line 42
    .line 43
    iget-object v0, v4, LX/BwW;->A0H:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/E5u;

    .line 49
    .line 50
    iget-object v0, v4, LX/BwW;->A0G:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/25e;

    .line 56
    .line 57
    iget-object v0, v4, LX/BwW;->A0F:LX/1KX;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/20n;

    .line 63
    .line 64
    iget-object v0, v4, LX/BwW;->A0J:LX/1KX;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/BnR;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/BnR;->A09:LX/Cab;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/BnR;->A0Y:LX/1pE;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/BnR;->A0F:LX/1v0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1v0;->A09()V

    .line 99
    .line 100
    .line 101
    :cond_2
    const v0, -0x294b817a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, 0x74cf740b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p0}, LX/BnR;->A01(LX/BnR;)LX/1MP;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/BnR;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/BnR;->A05:LX/Bej;

    .line 22
    .line 23
    iget v0, p0, LX/BnR;->A01:I

    .line 24
    .line 25
    new-instance v1, LX/DHI;

    .line 26
    .line 27
    invoke-direct {v1, v3, v6, v0}, LX/DHI;-><init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1MP;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Bej;->A00:Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v0, v2, LX/Bej;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, LX/BnR;->A06:LX/BwW;

    .line 42
    .line 43
    iget-object v0, v4, LX/BwW;->A0E:LX/1bn;

    .line 44
    .line 45
    check-cast v0, LX/1ls;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, LX/24D;->Bjr()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v4, LX/BwW;->A04:LX/BnZ;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    check-cast v1, LX/24C;

    .line 65
    .line 66
    iget-object v0, v4, LX/BwW;->A0N:LX/1vQ;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/BnZ;->A07(LX/1vQ;LX/24C;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-interface {v3, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/24D;->AI5()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/BnR;->A0A:LX/20Z;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/20Z;->A01()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/BnR;->A0A:LX/20Z;

    .line 87
    .line 88
    :cond_3
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/BnR;->A0B:LX/24D;

    .line 92
    .line 93
    iget-object v0, p0, LX/BnR;->A03:LX/BwH;

    .line 94
    .line 95
    iput-object v1, v0, LX/BwH;->A01:LX/24D;

    .line 96
    .line 97
    iget-object v0, p0, LX/BnR;->A06:LX/BwW;

    .line 98
    .line 99
    iput-object v1, v0, LX/BwW;->A00:LX/3Fc;

    .line 100
    .line 101
    iput-object v1, p0, LX/BnR;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 102
    .line 103
    const v0, -0x196d03cf

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x52f612d8

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
    iget-object v2, p0, LX/BnR;->A06:LX/BwW;

    .line 11
    .line 12
    iget-object v1, v2, LX/BwW;->A01:LX/1v7;

    .line 13
    .line 14
    iget-object v0, v2, LX/BwW;->A0E:LX/1bn;

    .line 15
    .line 16
    check-cast v0, LX/1ls;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1v7;->A07(LX/24D;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/BwW;->A04:LX/BnZ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/BnZ;->A00(LX/BnZ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/BwW;->A02:LX/1nv;

    .line 33
    .line 34
    iget-object v0, v2, LX/BwW;->A07:LX/1r8;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1RY;->A06()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v1, LX/E6H;

    .line 55
    .line 56
    iget-object v0, p0, LX/BnR;->A0o:LX/1KX;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x33771054

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x3e620039

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/7dd;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/BnR;->A06:LX/BwW;

    .line 11
    .line 12
    iget-object v8, v6, LX/BwW;->A01:LX/1v7;

    .line 13
    .line 14
    iget v0, v6, LX/BwW;->A0C:I

    .line 15
    .line 16
    int-to-float v7, v0

    .line 17
    iget-object v0, v6, LX/BwW;->A04:LX/BnZ;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v6, LX/BwW;->A0S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v5, LX/CFS;

    .line 26
    .line 27
    invoke-direct {v5}, LX/CFS;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    new-array v4, v0, [Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v1, v6, LX/BwW;->A0E:LX/1bn;

    .line 35
    .line 36
    invoke-static {v1}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 41
    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    invoke-virtual {v8, v5, v4, v7}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/29F;->A0W()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, LX/BwW;->A0M:LX/1la;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/29F;->A0U(LX/0je;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v6, LX/BwW;->A02:LX/1nv;

    .line 65
    .line 66
    iget-object v0, v6, LX/BwW;->A07:LX/1r8;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/2qd;->A02()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/2qd;->A02()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v1, LX/E6H;

    .line 89
    .line 90
    iget-object v0, p0, LX/BnR;->A0o:LX/1KX;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const v0, -0xf238539

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v5, LX/CFT;

    .line 103
    .line 104
    invoke-direct {v5}, LX/CFT;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v5, LX/296;

    .line 109
    .line 110
    invoke-direct {v5}, LX/296;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5c8decd0

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
    iget-object v0, p0, LX/BnR;->A06:LX/BwW;

    .line 11
    .line 12
    iget-object v1, v0, LX/BwW;->A02:LX/1nv;

    .line 13
    .line 14
    iget-object v0, v0, LX/BwW;->A0E:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BnR;->A03:LX/BwH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/BwH;->A02()V

    .line 26
    .line 27
    .line 28
    const v0, -0x2b652c65

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0x15f62981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BnR;->A06:LX/BwW;

    .line 11
    .line 12
    iget-object v0, v0, LX/BwW;->A02:LX/1nv;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/BnR;->A03:LX/BwH;

    .line 18
    .line 19
    iget-boolean v3, p0, LX/BnR;->A0l:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/BnR;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p0, LX/BnR;->A0S:J

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2, v3}, LX/BwH;->A04(JLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const v0, -0x58347837

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/BnR;->A0M:Z

    .line 4
    .line 5
    const v5, 0x102000a

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/BnR;->A0k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 16
    .line 17
    .line 18
    iput-boolean v4, p0, LX/BnR;->A0k:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/BnR;->A0N:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x7f0925cb

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-static {p1, v5}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BnR;->A0B:LX/24D;

    .line 65
    .line 66
    iget-object v2, p0, LX/BnR;->A0V:LX/2x9;

    .line 67
    .line 68
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/BnR;->A0B:LX/24D;

    .line 73
    .line 74
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0925ca

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/BnR;->A0B:LX/24D;

    .line 93
    .line 94
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-direct {p0}, LX/BnR;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 115
    .line 116
    instance-of v0, v1, LX/23u;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast v1, LX/23u;

    .line 121
    .line 122
    iput-boolean v3, v1, LX/23u;->A00:Z

    .line 123
    .line 124
    :cond_3
    iget-object v6, p0, LX/BnR;->A06:LX/BwW;

    .line 125
    .line 126
    iget-object v0, v6, LX/BwW;->A0E:LX/1bn;

    .line 127
    .line 128
    check-cast v0, LX/1ls;

    .line 129
    .line 130
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v4, v6, LX/BwW;->A01:LX/1v7;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v6, LX/BwW;->A05:LX/BnH;

    .line 141
    .line 142
    iget v0, v6, LX/BwW;->A0C:I

    .line 143
    .line 144
    invoke-virtual {v4, v3, v1, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/1v7;->A03()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v3}, LX/24D;->D6l(LX/1rg;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v6}, LX/24D;->A8Q(LX/1mU;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/BwW;->A04:LX/BnZ;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v5}, LX/24D;->Bjr()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    check-cast v5, LX/24C;

    .line 167
    .line 168
    iget-object v0, v6, LX/BwW;->A0N:LX/1vQ;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0, v5}, LX/BnZ;->A05(LX/EsY;LX/1vQ;LX/24C;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, p0, LX/BnR;->A03:LX/BwH;

    .line 174
    .line 175
    iget-object v0, p0, LX/BnR;->A0B:LX/24D;

    .line 176
    .line 177
    iput-object v0, v1, LX/BwH;->A01:LX/24D;

    .line 178
    .line 179
    iget-object v0, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/25i;->A0D:LX/25i;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/BnR;->A0L:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, LX/BnR;->A05:LX/Bej;

    .line 195
    .line 196
    iget-object v0, v0, LX/Bej;->A01:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/DHI;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget v0, v0, LX/DHI;->A00:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, LX/BnR;->A0X:LX/I7s;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v2, p0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v1, p0, LX/BnR;->A0X:LX/I7s;

    .line 226
    .line 227
    new-instance v0, LX/C0n;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1, v2}, LX/C0n;-><init>(Landroid/app/Application;LX/I7s;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/2w9;

    .line 233
    .line 234
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 235
    .line 236
    .line 237
    const-class v0, LX/Bz9;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/Bz9;

    .line 244
    .line 245
    invoke-static {p0, v0}, LX/9yt;->A00(Landroidx/fragment/app/Fragment;LX/Bz9;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
