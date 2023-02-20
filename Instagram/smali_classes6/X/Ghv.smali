.class public final LX/Ghv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1ka;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ghv;->A01:LX/1ka;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ghv;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Ghv;->A00:J

    .line 3
    .line 4
    const-string v0, "RENAME_AUDIO_ENTERED"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ghv;->A01:LX/1ka;

    .line 1
    .line 2
    const v0, 0x27391d85

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, LX/Ghv;->A00:J

    .line 10
    .line 11
    const-string v0, "post_reel"

    .line 12
    .line 13
    invoke-static {v0}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LX/Ghv;->A00:J

    .line 21
    .line 22
    const/16 v0, 0x11c

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v2, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02(Ljava/lang/String;ZZI)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Ghv;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Ghv;->A00:J

    .line 3
    .line 4
    const-string v2, "is_older_draft"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/Ghv;->A00:J

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v0, v1, v2, p3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/Ghv;->A00:J

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :cond_1
    const-string v2, "has_caption"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, LX/Ghv;->A00:J

    .line 38
    .line 39
    const/16 v0, 0x2b2

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v2, v0, p4}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LX/Ghv;->A00:J

    .line 49
    .line 50
    const-string v0, "MEDIA_POSTED"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/Ghv;->A00:J

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
