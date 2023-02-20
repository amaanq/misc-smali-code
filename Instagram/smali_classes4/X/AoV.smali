.class public final LX/AoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;


# instance fields
.field public final A00:LX/KpA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0iR;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "payflows"

    .line 9
    .line 10
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/1Qh;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/1Qh;-><init>(LX/0Aw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/KpA;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/KpA;-><init>(LX/0Aw;LX/1Qi;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AoV;->A00:LX/KpA;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Bph(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 8
    .line 9
    new-instance v5, LX/3yD;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, LX/3yD;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {v5, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "paymod_extra_data"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/AoV;->A00:LX/KpA;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, p1, v0}, LX/KpA;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
.end method
