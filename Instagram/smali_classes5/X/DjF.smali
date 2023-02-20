.class public final LX/DjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/search/common/api/SerpApi;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/2Dw;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/search/common/api/SerpApi;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/search/common/api/SerpApi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DjF;->A00:Lcom/instagram/search/common/api/SerpApi;

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DjF;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DjF;->A01:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 23
    .line 24
    new-instance v0, LX/2Dw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DjF;->A02:LX/2Dw;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;
    .locals 14

    .line 0
    iget-object v2, p0, LX/DjF;->A03:Ljava/util/Map;

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 18
    .line 19
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v6, LX/Ccn;->A00:LX/Ccn;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    new-instance v3, LX/CAf;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    move-object v10, v4

    .line 34
    move p0, v13

    .line 35
    move p1, v13

    .line 36
    move/from16 p2, v13

    .line 37
    .line 38
    invoke-direct/range {v3 .. v16}, LX/CAf;-><init>(LX/C9t;LX/DIF;LX/CzL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v0, LX/17G;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/DPe;LX/DfT;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/DjF;->A02:LX/2Dw;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iget-object v0, p1, LX/DPe;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;-><init>(LX/DPe;LX/DfT;LX/DjF;Lcom/instagram/service/session/UserSession;LX/162;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p4, v2}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CAf;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v0, LX/CAf;->A09:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, v0, LX/CAf;->A03:LX/C9t;

    .line 23
    .line 24
    iget-object v4, v0, LX/CAf;->A04:LX/DIF;

    .line 25
    .line 26
    iget-object v6, v0, LX/CAf;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, v0, LX/CAf;->A05:LX/CzL;

    .line 29
    .line 30
    iget-object v7, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget v12, v0, LX/CAf;->A02:I

    .line 33
    .line 34
    iget-boolean v14, v0, LX/CAf;->A0B:Z

    .line 35
    .line 36
    iget-object v11, v0, LX/CAf;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    iget v13, v0, LX/CAf;->A01:I

    .line 39
    .line 40
    iget-boolean v15, v0, LX/CAf;->A0C:Z

    .line 41
    .line 42
    iget-object v9, v0, LX/CAf;->A07:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, LX/CAf;

    .line 45
    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    invoke-direct/range {v2 .. v15}, LX/CAf;-><init>(LX/C9t;LX/DIF;LX/CzL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CAf;

    .line 9
    .line 10
    iget-object v0, v2, LX/CAf;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/CAf;->A03:LX/C9t;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/CAf;->A04:LX/DIF;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    return v1
.end method
