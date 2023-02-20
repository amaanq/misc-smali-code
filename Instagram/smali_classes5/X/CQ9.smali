.class public final LX/CQ9;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/60i;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/60i;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQ9;->A01:LX/60i;

    .line 1
    .line 2
    iput-object p1, p0, LX/CQ9;->A00:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x5d2b8a7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQ9;->A01:LX/60i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/60i;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/60i;->A02:LX/604;

    .line 13
    .line 14
    iget-object v0, v0, LX/604;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5wN;->Czk()V

    .line 19
    .line 20
    .line 21
    const v0, 0x798a8754

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x5add17ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQ9;->A01:LX/60i;

    .line 8
    .line 9
    iget-object v0, v0, LX/60i;->A02:LX/604;

    .line 10
    .line 11
    iget-object v0, v0, LX/604;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5wN;->A70()V

    .line 16
    .line 17
    .line 18
    const v0, 0x3a1c4e74

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x65891bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/CHm;

    .line 8
    .line 9
    const v0, 0x3747fe80

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p1, LX/CHm;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/28m;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/CQ9;->A01:LX/60i;

    .line 41
    .line 42
    iget-object v0, v0, LX/60i;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/CQ9;->A01:LX/60i;

    .line 64
    .line 65
    iget-object v1, v0, LX/60i;->A02:LX/604;

    .line 66
    .line 67
    iget-object v0, p0, LX/CQ9;->A00:Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v1, LX/604;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 74
    .line 75
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-class v1, LX/EC1;

    .line 78
    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/EC1;

    .line 86
    .line 87
    iget-object v0, v0, LX/EC1;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A9T(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->DS9(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const v0, 0x1a69e3a8

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    const v0, 0x786de05d

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
