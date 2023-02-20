.class public final LX/5tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/5tN;

.field public final synthetic A03:LX/5vE;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;LX/2Gy;LX/5tN;LX/5vE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5tz;->A01:LX/2Gy;

    .line 1
    .line 2
    iput-object p5, p0, LX/5tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/5tz;->A00:LX/0je;

    .line 5
    .line 6
    iput-object p6, p0, LX/5tz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/5tz;->A02:LX/5tN;

    .line 9
    .line 10
    iput-object p4, p0, LX/5tz;->A03:LX/5vE;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/5tz;->A01:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2Gy;->BkC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v6, p0, LX/5tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v5, LX/2Gy;->A0K:LX/1MO;

    .line 15
    .line 16
    iget-object v0, p0, LX/5tz;->A00:LX/0je;

    .line 17
    .line 18
    invoke-static {v0, v1, v6}, LX/5u0;->A02(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v3, p0, LX/5tz;->A02:LX/5tN;

    .line 22
    .line 23
    iget-object v2, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, v3, LX/5tN;->A0P:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/5tz;->A03:LX/5vE;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    invoke-interface {v0, v5, v3, v1}, LX/5vE;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v8, v5, LX/2Gy;->A0K:LX/1MO;

    .line 42
    .line 43
    iget-object v0, p0, LX/5tz;->A00:LX/0je;

    .line 44
    .line 45
    invoke-static {v0, v8, v6}, LX/5u0;->A01(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, LX/5tz;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "reel_media_fail_to_load"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v2, v1}, LX/3qK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const-string v0, "reel_author_id"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 104
    .line 105
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    const-string v0, "reel_media_id"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "user_id"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/3qK;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v2, v1

    .line 137
    goto :goto_1
    .line 138
    .line 139
.end method
