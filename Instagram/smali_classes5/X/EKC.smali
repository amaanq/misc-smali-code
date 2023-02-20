.class public final LX/EKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vA;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKC;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJB(LX/1MO;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/EKC;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/1MO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810895000011c3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x810507000009a5L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_1
    const/4 v3, 0x1

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1u:Z

    .line 58
    .line 59
    iget v1, p1, LX/1MO;->A04:I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LX/1MO;->A1P()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, LX/1MO;->A3i()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/0ZA;->A2B:LX/0cc;

    .line 98
    .line 99
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :cond_5
    if-nez v2, :cond_0

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final CQi(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKC;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CZz()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
