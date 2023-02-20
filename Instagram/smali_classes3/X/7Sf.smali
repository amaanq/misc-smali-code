.class public final LX/7Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zq;


# direct methods
.method public constructor <init>(LX/1zq;)V
    .locals 0

    iput-object p1, p0, LX/7Sf;->A00:LX/1zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x13070fcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2Gs;

    .line 8
    .line 9
    const v0, -0x5bd32a5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/7Sf;->A00:LX/1zq;

    .line 17
    .line 18
    iget-object v5, v0, LX/1zq;->A06:LX/52o;

    .line 19
    .line 20
    iget-object v8, p1, LX/2Gs;->A00:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A28:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v7, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v7}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/2rJ;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-static {v7, v6}, LX/5sX;->A01(Lcom/instagram/service/session/UserSession;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v8, v7}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/5sX;->A05(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v7}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-le v0, v6, :cond_1

    .line 89
    .line 90
    if-lt v0, v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 95
    .line 96
    invoke-interface {v0}, LX/5wN;->BGo()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0, v0, v1}, LX/5sX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/5wN;->DF1(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v0, -0x323ce367

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 118
    .line 119
    .line 120
    const v0, -0x52a110cc

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
