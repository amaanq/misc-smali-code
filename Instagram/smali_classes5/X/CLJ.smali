.class public final LX/CLJ;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1m5;
.implements LX/1rC;
.implements LX/1zG;
.implements LX/Eoc;
.implements LX/1rD;
.implements LX/1lc;
.implements LX/0jV;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1lf;
.implements LX/1ri;
.implements LX/1vR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoFeedFragment"


# instance fields
.field public A00:LX/BwH;

.field public A01:LX/Bpz;

.field public A02:LX/1vB;

.field public A03:LX/1vV;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

.field public A06:LX/DVC;

.field public A07:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/content/Context;

.field public A0H:LX/1v7;

.field public A0I:LX/0jR;

.field public A0J:LX/2x9;

.field public A0K:LX/1xw;

.field public A0L:LX/1v4;

.field public A0M:LX/3Eq;

.field public A0N:Lcom/instagram/model/hashtag/Hashtag;

.field public A0O:LX/ELg;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public final A0S:LX/1KX;

.field public final A0T:LX/1KX;

.field public final A0U:LX/Bwz;

.field public final A0V:LX/DfG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bwz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Bwz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CLJ;->A0U:LX/Bwz;

    .line 9
    .line 10
    new-instance v0, LX/DfG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DfG;-><init>(LX/CLJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CLJ;->A0V:LX/DfG;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CLJ;->A0S:LX/1KX;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/CLJ;->A0T:LX/1KX;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/CLJ;->A0C:Z

    .line 37
    .line 38
    new-instance v0, LX/1xv;

    .line 39
    .line 40
    invoke-direct {v0}, LX/1xv;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CLJ;->A0K:LX/1xw;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLJ;->A00:LX/BwH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLJ;->A0M:LX/3Eq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/3Eq;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CLJ;->A06:LX/DVC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DVC;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final ApP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A01:LX/Bpz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CbF;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Atw()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A0N:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A0H:LX/1v7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzH()Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/CLJ;->ApP()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/CLJ;->A01:LX/Bpz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CbF;->A03()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final AzI()Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/CLJ;->ApP()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/CLJ;->A01:LX/Bpz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CbF;->A03()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A01:LX/Bpz;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 3
    .line 4
    check-cast v0, LX/1rt;

    .line 5
    .line 6
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A0M:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLJ;->A0M:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CLJ;->Bi2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/CLJ;->Bjz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CLJ;->A01:LX/Bpz;

    .line 14
    .line 15
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 16
    .line 17
    check-cast v0, LX/1rt;

    .line 18
    .line 19
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLJ;->A0M:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A06:LX/DVC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DVC;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWh(LX/1MO;I)V
    .locals 0

    return-void
.end method

.method public final Cj1(LX/1MO;III)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v7, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v1, LX/EC0;

    .line 13
    .line 14
    new-instance v0, LX/E1k;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/E1k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/EC0;

    .line 24
    .line 25
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, LX/EC0;->A00:LX/3BS;

    .line 30
    .line 31
    const-string v4, "seen_media_ids"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget-object v2, v5, LX/3BS;->A03:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v5

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_1
    invoke-static {v1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/3BS;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0

    .line 76
    :goto_0
    monitor-exit v5

    .line 77
    :cond_2
    iget-object v9, v7, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v10, v7, LX/CLJ;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v7, LX/CLJ;->A0R:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v7, LX/CLJ;->A01:LX/Bpz;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v8}, LX/Bpz;->B2o(LX/1MO;)LX/2BQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    :goto_1
    move/from16 v0, p4

    .line 96
    .line 97
    int-to-long v13, v0

    .line 98
    sub-int v3, p2, p3

    .line 99
    .line 100
    int-to-long v15, v3

    .line 101
    invoke-static/range {v7 .. v16}, LX/DXi;->A01(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v12, -0x1

    .line 106
    goto :goto_1
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
.end method

.method public final CrW(LX/1MO;)V
    .locals 0

    return-void
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
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CLJ;->A00:LX/BwH;

    .line 13
    .line 14
    iget-object v0, v0, LX/BwH;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/2BD;->A1c:LX/0jS;

    .line 20
    .line 21
    iget-object v0, p0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/2BD;->A4L:LX/0jS;

    .line 35
    .line 36
    iget-object v0, p0, LX/CLJ;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/CLJ;->A0I:LX/0jR;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0jR;->A06(LX/0jR;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v0, p0, LX/CLJ;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/CLJ;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "position"

    .line 11
    .line 12
    iget-object v0, p0, LX/CLJ;->A01:LX/Bpz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Bpz;->B2o(LX/1MO;)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/7n5;->A00(LX/0jR;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
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
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CLJ;->A00:LX/BwH;

    .line 13
    .line 14
    iget-object v0, v0, LX/BwH;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/2BD;->A4L:LX/0jS;

    .line 26
    .line 27
    iget-object v0, p0, LX/CLJ;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, LX/CLJ;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CLJ;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1
    .line 2
    invoke-static {v0}, LX/DXi;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    .line 0
    const v0, 0x55081833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LX/CLJ;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "VideoFeedFragment.ARGUMENT_CONFIG"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, LX/CLJ;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, LX/CLJ;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, LX/CLJ;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, LX/CLJ;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 55
    .line 56
    iput-object v2, v0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 59
    .line 60
    iput-object v2, v0, LX/CLJ;->A0N:Lcom/instagram/model/hashtag/Hashtag;

    .line 61
    .line 62
    iget-object v4, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v2, 0x8103fe000007b0L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v7, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    .line 78
    .line 79
    :goto_0
    iput v2, v0, LX/CLJ;->A0E:I

    .line 80
    .line 81
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, LX/CLJ;->A0I:LX/0jR;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0jR;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/0jR;->A06(LX/0jR;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v2, 0x7f120491

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 100
    .line 101
    invoke-direct {v4, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, LX/CLJ;->A0G:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, LX/CLJ;->A0J:LX/2x9;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v3, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v2, v0, LX/CLJ;->A0J:LX/2x9;

    .line 119
    .line 120
    sget-object v27, LX/30B;->A09:LX/30B;

    .line 121
    .line 122
    new-instance v14, LX/6ov;

    .line 123
    .line 124
    invoke-direct {v14}, LX/6ov;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v10, v0

    .line 129
    move-object v11, v2

    .line 130
    move-object v12, v0

    .line 131
    move-object/from16 v13, v27

    .line 132
    .line 133
    move-object v15, v3

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-static/range {v8 .. v16}, LX/39I;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1wC;Lcom/instagram/service/session/UserSession;LX/1m5;)LX/39I;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    iget-object v4, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const-wide v2, 0x208109d000151546L    # 4.066485479997591E-152

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    new-instance v5, LX/3eh;

    .line 156
    .line 157
    invoke-direct {v5, v3}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    new-instance v4, LX/41d;

    .line 163
    .line 164
    invoke-direct {v4, v2}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v2, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v2}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 174
    .line 175
    invoke-static {v2}, LX/DXi;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v4, v5, v2}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, LX/CLJ;->A0G:Landroid/content/Context;

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const/4 v5, 0x0

    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    iget-object v3, v0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    packed-switch v2, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const-string v1, "Invalid ViewerType: "

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_0
    const-string v33, "explore_immersive_viewer_follow_button"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_1
    const-string v33, "hashtag_immersive_viewer_follow_button"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_2
    const-string v33, "keyword_immersive_viewer_follow_button"

    .line 220
    .line 221
    :goto_3
    iget-object v8, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    new-instance v6, LX/62Q;

    .line 224
    .line 225
    invoke-direct {v6, v8}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    sget-object v29, LX/1zL;->A00:LX/1zL;

    .line 229
    .line 230
    iget-object v4, v0, LX/CLJ;->A0U:LX/Bwz;

    .line 231
    .line 232
    sget-object v32, LX/006;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    const-wide v2, 0x8107ec00021046L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v7, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 240
    .line 241
    .line 242
    move-result v39

    .line 243
    new-instance v2, LX/Bpz;

    .line 244
    .line 245
    move-object/from16 v26, v0

    .line 246
    .line 247
    move-object/from16 v30, v0

    .line 248
    .line 249
    move-object/from16 v31, v0

    .line 250
    .line 251
    move-object/from16 v34, v23

    .line 252
    .line 253
    move/from16 v35, v16

    .line 254
    .line 255
    move/from16 v36, v16

    .line 256
    .line 257
    move/from16 v37, v16

    .line 258
    .line 259
    move/from16 v38, v5

    .line 260
    .line 261
    move/from16 v40, v5

    .line 262
    .line 263
    move/from16 v41, v5

    .line 264
    .line 265
    move/from16 v42, v5

    .line 266
    .line 267
    move/from16 v43, v5

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    move-object/from16 v24, v4

    .line 274
    .line 275
    move-object/from16 v25, v6

    .line 276
    .line 277
    move-object/from16 v28, v8

    .line 278
    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    invoke-direct/range {v19 .. v43}, LX/Bpz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/62Q;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, LX/CLJ;->A01:LX/Bpz;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v6, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    new-instance v3, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;

    .line 294
    .line 295
    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LX/53v;

    .line 299
    .line 300
    invoke-direct {v2, v7, v6, v3}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/3DP;->A03:LX/3DP;

    .line 307
    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    iget-object v3, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v7, v0, LX/CLJ;->A01:LX/Bpz;

    .line 313
    .line 314
    iget-object v2, v0, LX/CLJ;->A0Q:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    new-instance v6, LX/BwH;

    .line 321
    .line 322
    move-object v8, v0

    .line 323
    move-object v9, v7

    .line 324
    move-object v10, v3

    .line 325
    move-object v11, v2

    .line 326
    invoke-direct/range {v6 .. v12}, LX/BwH;-><init>(Landroid/widget/Adapter;LX/0je;LX/1rl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v6, v0, LX/CLJ;->A00:LX/BwH;

    .line 330
    .line 331
    :cond_0
    iget-object v6, v0, LX/CLJ;->A0G:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v2, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {v6, v2}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v2, LX/1v4;

    .line 340
    .line 341
    invoke-direct {v2, v6, v0, v3, v5}, LX/1v4;-><init>(Landroid/content/Context;LX/0je;LX/1s9;Z)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, LX/CLJ;->A0L:LX/1v4;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    iget-object v6, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    iget-object v3, v0, LX/CLJ;->A01:LX/Bpz;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const-string v2, "audio"

    .line 362
    .line 363
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget v2, v2, LX/1RQ;->A01:I

    .line 371
    .line 372
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 373
    .line 374
    .line 375
    move-result v31

    .line 376
    iget-object v2, v0, LX/CLJ;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v27, LX/300;->A0H:LX/300;

    .line 379
    .line 380
    sget-object v29, LX/006;->A0u:Ljava/lang/Integer;

    .line 381
    .line 382
    new-instance v7, LX/1vQ;

    .line 383
    .line 384
    move-object/from16 v21, v7

    .line 385
    .line 386
    move-object/from16 v24, v0

    .line 387
    .line 388
    move-object/from16 v25, v3

    .line 389
    .line 390
    move-object/from16 v26, v23

    .line 391
    .line 392
    move-object/from16 v28, v6

    .line 393
    .line 394
    move-object/from16 v30, v2

    .line 395
    .line 396
    move/from16 v32, v5

    .line 397
    .line 398
    invoke-direct/range {v21 .. v32}, LX/1vQ;-><init>(Landroid/content/Context;LX/2x9;LX/1la;LX/1rk;LX/1pO;LX/300;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v7, LX/1vQ;->A0K:LX/1vY;

    .line 402
    .line 403
    move/from16 v2, v16

    .line 404
    .line 405
    iput-boolean v2, v3, LX/1vY;->A0E:Z

    .line 406
    .line 407
    iget-object v3, v7, LX/1vQ;->A0I:LX/DkJ;

    .line 408
    .line 409
    if-eqz v3, :cond_1

    .line 410
    .line 411
    iget-object v2, v3, LX/DkJ;->A0G:Ljava/util/Comparator;

    .line 412
    .line 413
    iput-object v2, v3, LX/DkJ;->A03:Ljava/util/Comparator;

    .line 414
    .line 415
    :cond_1
    iget-object v2, v7, LX/1vQ;->A0L:LX/1vV;

    .line 416
    .line 417
    iput-object v2, v0, LX/CLJ;->A03:LX/1vV;

    .line 418
    .line 419
    iget-object v2, v2, LX/1vV;->A0U:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, LX/CLJ;->A03:LX/1vV;

    .line 425
    .line 426
    iget-object v2, v2, LX/1vV;->A04:LX/2it;

    .line 427
    .line 428
    if-eqz v2, :cond_2

    .line 429
    .line 430
    check-cast v2, LX/2iq;

    .line 431
    .line 432
    iput-boolean v5, v2, LX/2iq;->A0X:Z

    .line 433
    .line 434
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v2, LX/1v7;

    .line 439
    .line 440
    invoke-direct {v2, v3}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, LX/CLJ;->A0H:LX/1v7;

    .line 444
    .line 445
    iget-object v12, v0, LX/CLJ;->A01:LX/Bpz;

    .line 446
    .line 447
    iget-object v8, v4, LX/Bwz;->A01:LX/1mX;

    .line 448
    .line 449
    new-instance v11, LX/1vE;

    .line 450
    .line 451
    invoke-direct {v11, v0, v2, v8, v12}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 455
    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    iget-object v10, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    iget-object v2, v0, LX/CLJ;->A0J:LX/2x9;

    .line 461
    .line 462
    move-object/from16 v19, v2

    .line 463
    .line 464
    iget-object v13, v0, LX/CLJ;->A0K:LX/1xw;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v9, LX/1ve;

    .line 471
    .line 472
    invoke-direct {v9, v2, v12, v0, v10}, LX/1ve;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 473
    .line 474
    .line 475
    new-instance v15, LX/50T;

    .line 476
    .line 477
    invoke-direct {v15}, LX/50T;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v2, LX/1s8;

    .line 481
    .line 482
    invoke-direct {v2, v0, v12, v10, v0}, LX/1s8;-><init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 483
    .line 484
    .line 485
    new-instance v6, LX/1vq;

    .line 486
    .line 487
    invoke-direct {v6, v0, v2, v0, v12}, LX/1vq;-><init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v2, LX/1vL;

    .line 495
    .line 496
    invoke-direct {v2, v10}, LX/1vL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, LX/2mL;

    .line 500
    .line 501
    invoke-direct {v5, v3, v2}, LX/2mL;-><init>(Landroid/app/Activity;LX/1vG;)V

    .line 502
    .line 503
    .line 504
    new-instance v14, LX/1z8;

    .line 505
    .line 506
    move-object/from16 v24, v14

    .line 507
    .line 508
    move-object/from16 v25, v0

    .line 509
    .line 510
    move-object/from16 v26, v0

    .line 511
    .line 512
    move-object/from16 v27, v15

    .line 513
    .line 514
    move-object/from16 v28, v10

    .line 515
    .line 516
    move-object/from16 v29, v0

    .line 517
    .line 518
    invoke-direct/range {v24 .. v29}, LX/1z8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, LX/1xt;

    .line 526
    .line 527
    invoke-direct {v3, v2, v10}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2, v10}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 535
    .line 536
    .line 537
    move-result-object v35

    .line 538
    new-instance v2, LX/CZ2;

    .line 539
    .line 540
    move-object/from16 v26, v20

    .line 541
    .line 542
    move-object/from16 v27, v3

    .line 543
    .line 544
    move-object/from16 v28, v19

    .line 545
    .line 546
    move-object/from16 v29, v13

    .line 547
    .line 548
    move-object/from16 v30, v12

    .line 549
    .line 550
    move-object/from16 v31, v6

    .line 551
    .line 552
    move-object/from16 v32, v0

    .line 553
    .line 554
    move-object/from16 v33, v11

    .line 555
    .line 556
    move-object/from16 v34, v5

    .line 557
    .line 558
    move-object/from16 v36, v7

    .line 559
    .line 560
    move-object/from16 v37, v17

    .line 561
    .line 562
    move-object/from16 v38, v14

    .line 563
    .line 564
    move-object/from16 v39, v10

    .line 565
    .line 566
    move-object/from16 v40, v9

    .line 567
    .line 568
    move-object/from16 v41, v0

    .line 569
    .line 570
    move-object/from16 v24, v2

    .line 571
    .line 572
    invoke-direct/range {v24 .. v41}, LX/CZ2;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/1xt;LX/2x9;LX/1xw;LX/Bpz;LX/1vq;LX/1la;LX/1vE;LX/2mL;LX/1s9;LX/1vQ;LX/39I;LX/1y6;Lcom/instagram/service/session/UserSession;LX/1ve;LX/1m5;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v25

    .line 579
    new-instance v13, LX/3FF;

    .line 580
    .line 581
    move-object/from16 v24, v13

    .line 582
    .line 583
    move-object/from16 v26, v0

    .line 584
    .line 585
    move-object/from16 v27, v20

    .line 586
    .line 587
    move-object/from16 v28, v12

    .line 588
    .line 589
    move-object/from16 v29, v0

    .line 590
    .line 591
    move-object/from16 v30, v10

    .line 592
    .line 593
    invoke-direct/range {v24 .. v30}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v13, LX/3FF;->A01:LX/1xt;

    .line 597
    .line 598
    iput-object v2, v13, LX/3FF;->A07:LX/1xz;

    .line 599
    .line 600
    iput-object v5, v13, LX/3FF;->A0B:LX/2mL;

    .line 601
    .line 602
    iput-object v7, v13, LX/3FF;->A0D:LX/1vQ;

    .line 603
    .line 604
    iput-object v6, v13, LX/3FF;->A06:LX/1vq;

    .line 605
    .line 606
    move-object/from16 v2, v19

    .line 607
    .line 608
    iput-object v2, v13, LX/3FF;->A02:LX/2x9;

    .line 609
    .line 610
    move-object/from16 v2, v17

    .line 611
    .line 612
    iput-object v2, v13, LX/3FF;->A0E:LX/39I;

    .line 613
    .line 614
    iput-object v15, v13, LX/3FF;->A0H:LX/1vl;

    .line 615
    .line 616
    iput-object v14, v13, LX/3FF;->A0G:LX/1y6;

    .line 617
    .line 618
    iput-object v0, v13, LX/3FF;->A0K:LX/1m5;

    .line 619
    .line 620
    iput-object v11, v13, LX/3FF;->A0A:LX/1vE;

    .line 621
    .line 622
    iput-object v9, v13, LX/3FF;->A0J:LX/1ve;

    .line 623
    .line 624
    const v2, 0x1683045

    .line 625
    .line 626
    .line 627
    iput v2, v13, LX/3FF;->A00:I

    .line 628
    .line 629
    invoke-virtual {v13}, LX/3FF;->A00()LX/1zV;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v0, v6}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 634
    .line 635
    .line 636
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 637
    .line 638
    const/4 v2, 0x5

    .line 639
    new-instance v5, LX/BnL;

    .line 640
    .line 641
    invoke-direct {v5, v0, v3, v2}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iget-object v12, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    new-instance v9, LX/3Eq;

    .line 655
    .line 656
    move-object/from16 v13, v23

    .line 657
    .line 658
    move/from16 v14, v16

    .line 659
    .line 660
    invoke-direct/range {v9 .. v14}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    iput-object v9, v0, LX/CLJ;->A0M:LX/3Eq;

    .line 664
    .line 665
    new-instance v2, LX/ELg;

    .line 666
    .line 667
    invoke-direct {v2, v0}, LX/ELg;-><init>(LX/CLJ;)V

    .line 668
    .line 669
    .line 670
    iput-object v2, v0, LX/CLJ;->A0O:LX/ELg;

    .line 671
    .line 672
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v3, LX/2d5;

    .line 675
    .line 676
    invoke-direct {v3, v0, v2}, LX/2d5;-><init>(LX/4LE;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v3}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iput v2, v0, LX/CLJ;->A0D:I

    .line 695
    .line 696
    iget-object v2, v0, LX/CLJ;->A0H:LX/1v7;

    .line 697
    .line 698
    invoke-virtual {v4, v2}, LX/Bwz;->CyE(LX/1mU;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v3}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v6}, LX/Bwz;->CyE(LX/1mU;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, LX/Bwz;->CyE(LX/1mU;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, LX/25A;->A00(Landroid/content/Context;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iput v2, v0, LX/CLJ;->A0F:I

    .line 719
    .line 720
    iget-object v3, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    const/16 v2, 0xf

    .line 723
    .line 724
    invoke-static {v3, v0, v2}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v0, LX/CLJ;->A02:LX/1vB;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    new-instance v2, LX/1vC;

    .line 736
    .line 737
    invoke-direct {v2, v0, v0, v3}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget-object v2, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v2, v0, LX/CLJ;->A0Q:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v3, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v3, :cond_3

    .line 760
    .line 761
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, LX/CLJ;->A01:LX/Bpz;

    .line 765
    .line 766
    invoke-virtual {v2, v4}, LX/CbF;->A07(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, LX/CLJ;->A01:LX/Bpz;

    .line 770
    .line 771
    invoke-virtual {v2, v3}, LX/Bpz;->B2o(LX/1MO;)LX/2BQ;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget v2, v0, LX/CLJ;->A0E:I

    .line 776
    .line 777
    invoke-virtual {v3, v2}, LX/2BQ;->A0B(I)V

    .line 778
    .line 779
    .line 780
    :goto_4
    iget-object v13, v0, LX/CLJ;->A0G:Landroid/content/Context;

    .line 781
    .line 782
    iget-object v12, v0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 783
    .line 784
    iget-object v11, v0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 785
    .line 786
    iget-object v10, v0, LX/CLJ;->A0M:LX/3Eq;

    .line 787
    .line 788
    iget-object v9, v0, LX/CLJ;->A00:LX/BwH;

    .line 789
    .line 790
    iget-object v8, v0, LX/CLJ;->A0P:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v7, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v6, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v5, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v4, v0, LX/CLJ;->A08:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v3, v0, LX/CLJ;->A0R:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    packed-switch v1, :pswitch_data_1

    .line 809
    .line 810
    .line 811
    const-string v1, "Invalid VideoFeedType: "

    .line 812
    .line 813
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_3
    const-string v5, "VideoFeedFragment"

    .line 820
    .line 821
    const-string v4, "MediaCache.getInstance(mUserSession).get("

    .line 822
    .line 823
    iget-object v3, v0, LX/CLJ;->A0Q:Ljava/lang/String;

    .line 824
    .line 825
    const-string v2, ") = null"

    .line 826
    .line 827
    invoke-static {v4, v3, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v5, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_4
    const/4 v2, 0x0

    .line 836
    new-instance v5, LX/2SK;

    .line 837
    .line 838
    invoke-direct {v5, v3, v2}, LX/2SK;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 839
    .line 840
    .line 841
    new-instance v4, LX/2Az;

    .line 842
    .line 843
    invoke-direct {v4}, LX/2Az;-><init>()V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_5
    const/4 v2, 0x0

    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :pswitch_3
    new-instance v1, LX/Cil;

    .line 852
    .line 853
    move-object/from16 v21, v9

    .line 854
    .line 855
    move-object/from16 v22, v0

    .line 856
    .line 857
    move-object/from16 v23, v10

    .line 858
    .line 859
    move-object/from16 v24, v11

    .line 860
    .line 861
    move-object/from16 v25, v0

    .line 862
    .line 863
    move-object/from16 v26, v4

    .line 864
    .line 865
    move-object/from16 v27, v8

    .line 866
    .line 867
    move-object/from16 v28, v7

    .line 868
    .line 869
    move-object/from16 v29, v6

    .line 870
    .line 871
    move-object/from16 v30, v5

    .line 872
    .line 873
    move-object/from16 v20, v13

    .line 874
    .line 875
    move-object/from16 v19, v1

    .line 876
    .line 877
    invoke-direct/range {v19 .. v30}, LX/Cil;-><init>(Landroid/content/Context;LX/BwH;LX/1ri;LX/3Eq;Lcom/instagram/service/session/UserSession;LX/CLJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :pswitch_4
    new-instance v1, LX/Cik;

    .line 882
    .line 883
    move-object/from16 v19, v1

    .line 884
    .line 885
    move-object/from16 v20, v13

    .line 886
    .line 887
    move-object/from16 v21, v0

    .line 888
    .line 889
    move-object/from16 v22, v10

    .line 890
    .line 891
    move-object/from16 v23, v11

    .line 892
    .line 893
    move-object/from16 v24, v0

    .line 894
    .line 895
    move-object/from16 v25, v12

    .line 896
    .line 897
    move-object/from16 v26, v4

    .line 898
    .line 899
    move-object/from16 v27, v3

    .line 900
    .line 901
    move-object/from16 v28, v2

    .line 902
    .line 903
    invoke-direct/range {v19 .. v28}, LX/Cik;-><init>(Landroid/content/Context;LX/1ri;LX/3Eq;Lcom/instagram/service/session/UserSession;LX/CLJ;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_5
    iput-object v1, v0, LX/CLJ;->A06:LX/DVC;

    .line 907
    .line 908
    iput-boolean v14, v0, LX/CLJ;->A0B:Z

    .line 909
    .line 910
    invoke-static {v11}, LX/183;->A00(LX/0hc;)LX/183;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const-class v2, LX/E5f;

    .line 915
    .line 916
    iget-object v1, v0, LX/CLJ;->A0S:LX/1KX;

    .line 917
    .line 918
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, LX/CLJ;->A01:LX/Bpz;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, LX/CLJ;->A06:LX/DVC;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/DVC;->A00()V

    .line 929
    .line 930
    .line 931
    const v1, -0x1bca34a

    .line 932
    .line 933
    .line 934
    move/from16 v0, v18

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x52e5f443

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0b32

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CLJ;->A0G:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f04007e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x469d1476

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x346abd71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5f;

    .line 17
    .line 18
    iget-object v0, p0, LX/CLJ;->A0S:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 30
    .line 31
    invoke-static {v0}, LX/DXi;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2a249286

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x707b19ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLJ;->A0U:LX/Bwz;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bwz;->A01:LX/1mX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1mX;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/CLJ;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 19
    .line 20
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/25f;

    .line 27
    .line 28
    iget-object v0, p0, LX/CLJ;->A0T:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x367d13ab

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x43e12224

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
    iget-object v0, p0, LX/CLJ;->A03:LX/1vV;

    .line 11
    .line 12
    iget-object v1, p0, LX/CLJ;->A0O:LX/ELg;

    .line 13
    .line 14
    iget-object v0, v0, LX/1vV;->A0V:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CLJ;->A0H:LX/1v7;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1v7;->A07(LX/24D;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CLJ;->A03:LX/1vV;

    .line 29
    .line 30
    iget-object v0, v0, LX/1vV;->A01:LX/2jf;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2jf;->A01()LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    iget-object v0, p0, LX/CLJ;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    iget-object v4, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x8103fe000007b0L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/CLJ;->A03:LX/1vV;

    .line 64
    .line 65
    iget-object v0, v0, LX/1vV;->A04:LX/2it;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    invoke-static {v6}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CLJ;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/E6B;

    .line 86
    .line 87
    invoke-direct {v0, v6, v5, v2}, LX/E6B;-><init>(LX/1MO;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/1RY;->A06()V

    .line 100
    .line 101
    .line 102
    const v0, 0x2cf76e8f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    iget-object v5, p0, LX/CLJ;->A09:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :pswitch_1
    iget-object v5, p0, LX/CLJ;->A08:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x452e003

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CLJ;->A03:LX/1vV;

    .line 31
    .line 32
    iget-object v1, p0, LX/CLJ;->A0O:LX/ELg;

    .line 33
    .line 34
    iget-object v0, v0, LX/1vV;->A0V:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/2qd;->A02()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/2qd;->A02()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Ec5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Ec5;-><init>(LX/CLJ;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0gs;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, -0x7ef95721

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, 0x7955dc1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CLJ;->A01:LX/Bpz;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Bpz;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/6o8;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/Ec6;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/Ec6;-><init>(LX/CLJ;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0x52fb1974

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/6o8;->A04(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/CLJ;->A01:LX/Bpz;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/Bpz;->A00:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/CLJ;->A0U:LX/Bwz;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const v0, 0x2515d00a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CLJ;->A0U:LX/Bwz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/CLJ;->A0C:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/CLJ;->A01:LX/Bpz;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CLJ;->A00:LX/BwH;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BwH;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7dc13e25

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x53fddd15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/BeS;->A1D(LX/4LE;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f060176

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/CLJ;->A00:LX/BwH;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BwH;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x12c83d52

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0x1320c9b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/4LE;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v4}, LX/BeS;->A1D(LX/4LE;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, LX/CLJ;->A0D:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, LX/CLJ;->A00:LX/BwH;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v2, v4}, LX/BwH;->A04(JLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x5805b240

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 11
    .line 12
    iput-object v2, p0, LX/CLJ;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 13
    .line 14
    iget-object v0, p0, LX/CLJ;->A0V:LX/DfG;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/DfG;

    .line 17
    .line 18
    iget v0, p0, LX/CLJ;->A0F:I

    .line 19
    .line 20
    iput v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/CLJ;->A0U:LX/Bwz;

    .line 23
    .line 24
    iget-object v0, v1, LX/Bwz;->A01:LX/1mX;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CLJ;->A0L:LX/1v4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Bwz;->CyE(LX/1mU;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/CLJ;->A0J:LX/2x9;

    .line 37
    .line 38
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/CLJ;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/CLJ;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/CLJ;->A0H:LX/1v7;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/CLJ;->A01:LX/Bpz;

    .line 59
    .line 60
    iget v0, p0, LX/CLJ;->A0F:I

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CLJ;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/CLJ;->A0H:LX/1v7;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/CLJ;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/CLJ;->A00:LX/BwH;

    .line 82
    .line 83
    iget-object v0, p0, LX/CLJ;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 84
    .line 85
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/BwH;->A01:LX/24D;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v1, LX/25f;

    .line 98
    .line 99
    iget-object v0, p0, LX/CLJ;->A0T:LX/1KX;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
