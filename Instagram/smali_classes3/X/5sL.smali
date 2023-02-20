.class public final LX/5sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ut;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1uN;

.field public final A02:LX/1u6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1uN;LX/1u6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sL;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5sL;->A01:LX/1uN;

    .line 6
    .line 7
    iput-object p3, p0, LX/5sL;->A02:LX/1u6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic ATC(LX/MUG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/3EP;

    .line 1
    .line 2
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5sL;->A02:LX/1u6;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LX/MUG;->A01(LX/1u6;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cvn(Ljava/util/Collection;Ljava/util/Map;Z)LX/3Gk;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/3EP;

    .line 25
    .line 26
    iget-object v7, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5sL;->A01:LX/1uN;

    .line 40
    .line 41
    invoke-interface {v0, v6}, LX/1uN;->BjJ(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "duplicate_netego_received"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/5sL;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/service/session/UserSession;)LX/5vC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LX/5vC;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "netego_is_hidden"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v7, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0E:LX/1MO;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "background_media_missing"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/5sL;->A02:LX/1u6;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v6, v0, v3}, LX/1u6;->BsA(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v0, LX/3Gk;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, LX/3Gk;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
