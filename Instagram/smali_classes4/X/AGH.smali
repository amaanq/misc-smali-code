.class public final LX/AGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9eb;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AGH;->A01:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AGH;->A02:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/AGH;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/AGH;->A00:LX/9eb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AGH;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/AGH;->A00:LX/9eb;

    .line 11
    .line 12
    iget-object v3, v0, LX/9eb;->A00:LX/AHi;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/AHi;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v11, v3, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v10, v3, LX/AHi;->A05:LX/0je;

    .line 21
    .line 22
    iget-object v6, v3, LX/AHi;->A08:LX/AGH;

    .line 23
    .line 24
    iget-object v4, v6, LX/AGH;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v12, v3, LX/AHi;->A01:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v8, LX/Cmg;->A02:LX/Cmg;

    .line 37
    .line 38
    sget-object v9, LX/CmO;->A05:LX/CmO;

    .line 39
    .line 40
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p0, v0, v12}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, LX/96p;->A07:LX/96p;

    .line 48
    .line 49
    invoke-static/range {v7 .. v13}, LX/DXU;->A01(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x810814000410b4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v6, LX/AGH;->A01:Ljava/util/Deque;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v7, LX/96p;->A02:LX/96p;

    .line 90
    .line 91
    invoke-static/range {v7 .. v13}, LX/DXU;->A01(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v3, LX/AHi;->A03:Z

    .line 96
    .line 97
    iget-object v1, v3, LX/AHi;->A09:LX/9sS;

    .line 98
    .line 99
    invoke-static {v3, v2}, LX/AHi;->A00(LX/AHi;Ljava/util/List;)LX/1tU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/9sS;->A01(LX/1tU;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
    .line 108
.end method
