.class public final LX/HG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66Z;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InspirationHubLogger"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0hS;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HG6;->A02:LX/0hS;

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HG6;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, LX/HG6;

    .line 16
    .line 17
    invoke-static {p2}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ig_promote"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/3rt;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HG6;->A01:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HG6;LX/Gic;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/HG6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/Gic;->A0A()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "available_options"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Gic;->A0B()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Gic;->A0C()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/HG6;->A00:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    new-instance v0, LX/Gic;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v3

    .line 19
    invoke-direct/range {v0 .. v8}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/HG6;->Bq7(LX/Gic;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/HG6;->A00:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    new-instance v0, LX/Gic;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v3

    .line 19
    invoke-direct/range {v0 .. v8}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/HG6;->Br8(LX/Gic;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iput-object p2, p0, LX/HG6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/HG6;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-string v0, "entryPoint"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_1
    new-instance v0, LX/Gic;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v3

    .line 23
    invoke-direct/range {v0 .. v8}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/HG6;->Bsr(LX/Gic;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0x107

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string v0, "media_index"

    .line 20
    .line 21
    invoke-virtual {v7, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    iget-object v2, p0, LX/HG6;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "entryPoint"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :cond_1
    new-instance v0, LX/Gic;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v4

    .line 41
    move-object v8, v4

    .line 42
    invoke-direct/range {v0 .. v8}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/HG6;->Bt3(LX/Gic;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Bq7(LX/Gic;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HG6;->A02:LX/0hS;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_cancel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6e2

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/Gic;->A03(LX/0B2;LX/Gic;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HG6;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HG6;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, LX/HG6;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, LX/HG6;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final BqE(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Bqt(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Br4(LX/Gic;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HG6;->A02:LX/0hS;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_fetch_data"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6e4

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/HG6;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/Gic;->A03(LX/0B2;LX/Gic;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, LX/Gic;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0, p1}, LX/HG6;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HG6;LX/Gic;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LX/HG6;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LX/HG6;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final Br5(LX/Gic;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HG6;->A02:LX/0hS;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_fetch_data_error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6e3

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, LX/Gic;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HG6;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, LX/Gic;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HG6;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/Gic;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/Gic;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, LX/Gic;->A0A()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, "available_options"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v2, p1}, LX/HG6;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, LX/HG6;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final Br8(LX/Gic;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HG6;->A02:LX/0hS;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_finish_step"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6e5

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/Gic;->A03(LX/0B2;LX/Gic;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HG6;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, p1}, LX/HG6;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HG6;LX/Gic;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, LX/HG6;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LX/HG6;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final Bsn(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Bsr(LX/Gic;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HG6;->A02:LX/0hS;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_start_step"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6e6

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/Gic;->A03(LX/0B2;LX/Gic;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HG6;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, p1}, LX/HG6;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HG6;LX/Gic;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, LX/HG6;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LX/HG6;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final Bsu(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/Gic;)V
    .locals 0

    return-void
.end method

.method public final Bt3(LX/Gic;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HG6;->A02:LX/0hS;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_tap_component"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6e7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/Gic;->A03(LX/0B2;LX/Gic;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HG6;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, LX/Gic;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0, p1}, LX/HG6;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HG6;LX/Gic;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LX/HG6;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LX/HG6;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final BtC(LX/Gic;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HG6;->A02:LX/0hS;

    .line 5
    .line 6
    const-string v0, "inspiration_hub_view_component"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6e8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/Gic;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2, p1, v0}, LX/Gic;->A03(LX/0B2;LX/Gic;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HG6;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HG6;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, LX/Gic;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/Gic;->A0A()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "available_options"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2, p1}, LX/HG6;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, LX/HG6;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gic;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
