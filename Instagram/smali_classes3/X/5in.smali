.class public final LX/5in;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/5pd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5pd;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5in;->A03:LX/5pd;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/5in;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/5in;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/5in;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/5in;->A03:LX/5pd;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-wide v5, p0, LX/5in;->A02:J

    .line 13
    .line 14
    iget-wide v2, p0, LX/5in;->A00:J

    .line 15
    .line 16
    iget-object v7, v4, LX/5pd;->A00:LX/0hS;

    .line 17
    .line 18
    const-string v1, "audio_clips_playback_scrub"

    .line 19
    .line 20
    iget-object v0, v7, LX/0hS;->A00:LX/0iT;

    .line 21
    .line 22
    invoke-virtual {v7, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "position"

    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "duration"

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "attachment_id"

    .line 60
    .line 61
    invoke-virtual {v7, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "has_access_token"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-wide v2, p0, LX/5in;->A01:J

    .line 77
    .line 78
    iget-wide v0, p0, LX/5in;->A00:J

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5pd;->A00(JJ)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    iput-wide v0, p0, LX/5in;->A02:J

    .line 86
    .line 87
    iput-wide v0, p0, LX/5in;->A01:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/5in;->A00:J

    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
.end method
