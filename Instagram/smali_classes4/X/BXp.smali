.class public final LX/BXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

.field public final synthetic A01:LX/1KZ;

.field public final synthetic A02:LX/KGn;

.field public final synthetic A03:LX/AGH;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;LX/1KZ;LX/KGn;LX/AGH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXp;->A00:Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BXp;->A01:LX/1KZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/BXp;->A02:LX/KGn;

    .line 5
    .line 6
    iput-object p4, p0, LX/BXp;->A03:LX/AGH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BXp;->A01:LX/1KZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v4, p0, LX/BXp;->A02:LX/KGn;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BkO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BgC()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v4, LX/KGn;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/KGn;->A00:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v4}, LX/KGn;->A00(LX/KGn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LX/BXp;->A03:LX/AGH;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BkO()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BgC()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, v3, LX/AGH;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/AGH;->A01:Ljava/util/Deque;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/AGH;->A00(LX/AGH;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v3, v4, LX/KGn;->A01:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    new-instance v1, LX/8ya;

    .line 106
    .line 107
    invoke-direct {v1}, LX/8ya;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, LX/AJQ;->A01(Lcom/instagram/user/model/User;LX/8PL;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/KGn;->A00:Ljava/util/Deque;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
