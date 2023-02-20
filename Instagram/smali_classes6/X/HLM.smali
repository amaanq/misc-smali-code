.class public final LX/HLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/google/gson/Gson;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/HHT;

.field public final A05:LX/0g4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLM;->A04:LX/HHT;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLM;->A03:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, LX/5Dg;

    .line 16
    .line 17
    invoke-direct {v1}, LX/5Dg;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/5Dg;->A02:LX/4Kf;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Kf;->A00()LX/4Kf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/5Dg;->A02:LX/4Kf;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/5Dg;->A00()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HLM;->A02:Lcom/google/gson/Gson;

    .line 33
    .line 34
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 35
    .line 36
    iput-object v0, p0, LX/HLM;->A05:LX/0g4;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static synthetic A00(LX/HLM;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HLM;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/HLM;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/HLM;->A02:Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v10, p0, LX/HLM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v10, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HLM;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/JxY;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, v6, LX/JxY;->A00:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    iget-object v7, p0, LX/HLM;->A04:LX/HHT;

    .line 22
    .line 23
    const/16 v4, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long/2addr v0, v4

    .line 27
    long-to-double v12, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-array v4, v4, [Lkotlin/Pair;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "start_time"

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v7}, LX/HHT;->A00(LX/HHT;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v14, 0x9c

    .line 55
    .line 56
    invoke-static/range {v7 .. v14}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, v6, LX/JxY;->A01:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, v6, LX/JxY;->A01:J

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/HLM;->A00:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HLM;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HLM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LX/HLM;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/JxY;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/JxY;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/JxY;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/JxY;->A00:J

    .line 42
    .line 43
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HLM;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/HLM;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
