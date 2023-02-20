.class public final LX/Awi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1zq;


# direct methods
.method public constructor <init>(LX/1zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awi;->A00:LX/1zq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    check-cast p1, LX/21P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/21P;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    iget-object v6, p0, LX/Awi;->A00:LX/1zq;

    .line 25
    .line 26
    iget-object v2, v6, LX/1zq;->A06:LX/52o;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/4Rs;->BGn(Ljava/lang/String;)LX/3EP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    iget-object v3, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, LX/19e;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 90
    .line 91
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v6, LX/1zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A18()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    return v0
    .line 127
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x6842fd58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x10c417f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Awi;->A00:LX/1zq;

    .line 15
    .line 16
    iget-object v0, v0, LX/1zq;->A06:LX/52o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/52o;->CZz()V

    .line 19
    .line 20
    .line 21
    const v0, 0x7187e82c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x70068e64

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
