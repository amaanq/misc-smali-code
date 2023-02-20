.class public final LX/3TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uw;


# instance fields
.field public final synthetic A00:LX/1n3;


# direct methods
.method public constructor <init>(LX/1n3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3TL;->A00:LX/1n3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6G()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CAA(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CF0(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CqN(Ljava/util/Collection;I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/3TL;->A00:LX/1n3;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/1n3;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, v5, LX/1n3;->A0I:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/1n3;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v0, v5, LX/1n3;->A0M:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3EP;

    .line 44
    .line 45
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iget v0, v5, LX/1n3;->A05:I

    .line 68
    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3EP;

    .line 82
    .line 83
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v5, LX/1n3;->A0D:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    move v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x3

    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v0, v5, LX/1n3;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0, v4, v2}, LX/24a;->A08(LX/ABi;Ljava/lang/String;Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
