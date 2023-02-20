.class public Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, -0x3f32ba45

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/BgQ;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/BgQ;->Ahq()LX/2Jo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v6, v1, LX/BgQ;->A0D:LX/BgW;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v0, "analyticsModule"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v1}, LX/BgQ;->A01(LX/BgQ;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v3, LX/4wn;->A02:LX/4wn;

    .line 37
    .line 38
    iget-object v5, v0, LX/2Jo;->A01:LX/1MO;

    .line 39
    .line 40
    iget-object v4, v1, LX/BgQ;->A0O:LX/BgX;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v0, "sessionIdProvider"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v1, LX/BgQ;->A0P:LX/BgZ;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "sourceMediaIdProvider"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v8, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/BgQ;->Ahr()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v0, v1, LX/BgQ;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "clipsViewerConfig"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const v0, -0x699d8276

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0D:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/HHT;->A05(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7a6ade10

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static/range {v3 .. v10}, LX/BjW;->A05(LX/4wn;LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x10118151

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape377S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x6c403b64

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x60f4eeb

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, -0x5e854c65    # -8.4941E-19f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x34e07ace

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
