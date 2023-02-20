.class public final LX/Hd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErN;


# instance fields
.field public final A00:LX/G2N;


# direct methods
.method public constructor <init>(LX/G2N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hd5;->A00:LX/G2N;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvz(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hd5;->A00:LX/G2N;

    .line 1
    .line 2
    iget-object v0, v3, LX/G2N;->A07:LX/I7Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/I7Y;->D7H(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, v3, LX/G2N;->A0Q:LX/Hd9;

    .line 10
    .line 11
    iput-boolean p1, v2, LX/Hd9;->A05:Z

    .line 12
    .line 13
    iget-object v1, v2, LX/Hd9;->A0B:LX/0Aw;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "ig_live_broadcast_audio_toggled_off"

    .line 18
    .line 19
    check-cast v1, LX/0hS;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x598

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "guest"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/Hd9;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/Hd9;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/Hd9;->A0C:LX/0je;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/Hd9;->A0J:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/Hd9;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v1, v3, LX/G2N;->A0T:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, v1}, LX/6Y6;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "ig_live_broadcast_audio_toggled_on"

    .line 93
    .line 94
    check-cast v1, LX/0hS;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x599

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public final Bw7(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hd5;->A00:LX/G2N;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/G2N;->A0H(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
