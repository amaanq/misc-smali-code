.class public final LX/Ede;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vB;

.field public final synthetic A01:LX/CQB;


# direct methods
.method public constructor <init>(LX/4vB;LX/CQB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ede;->A01:LX/CQB;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ede;->A00:LX/4vB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Ede;->A00:LX/4vB;

    .line 1
    .line 2
    iget-object v0, v3, LX/4vB;->A00:LX/28m;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ede;->A01:LX/CQB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/CQB;->A03:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f114516

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, v2, LX/CQB;->A01:LX/5yK;

    .line 18
    .line 19
    iget-object v7, v6, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/4vB;->A00:LX/28m;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v2, LX/CQB;->A00:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, LX/5yK;->A00:LX/0je;

    .line 48
    .line 49
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x48a

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x985

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 81
    .line 82
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "result_count"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/21P;

    .line 105
    .line 106
    invoke-direct {v0, v5}, LX/21P;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/5yK;->A04:LX/52o;

    .line 113
    .line 114
    invoke-interface {v0}, LX/52o;->BwF()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
