.class public Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/4m4;

    .line 10
    .line 11
    iget-object v2, v4, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v1, LX/EC1;

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/EC1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/DiC;

    .line 26
    .line 27
    iget-object v0, v4, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/DiC;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/EC1;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/DiC;->A0B:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/DiC;->A0A:Z

    .line 54
    .line 55
    :cond_0
    iput-object p1, v2, LX/DiC;->A02:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/DiC;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape241S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/BfW;

    .line 69
    .line 70
    iget-object v3, v4, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, LX/DiC;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 79
    .line 80
    .line 81
    const-class v1, LX/EC1;

    .line 82
    .line 83
    const/16 v0, 0x2a

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/EC1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, LX/EC1;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v5, LX/DiC;->A0B:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v6, v5, LX/DiC;->A0A:Z

    .line 111
    .line 112
    :cond_2
    iput-object p1, v5, LX/DiC;->A02:Lcom/instagram/model/reels/Reel;

    .line 113
    .line 114
    iget-object v1, v4, LX/BfW;->A0R:LX/0Sn;

    .line 115
    .line 116
    iget-object v0, v5, LX/DiC;->A07:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
