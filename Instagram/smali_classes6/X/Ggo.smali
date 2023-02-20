.class public final LX/Ggo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ka;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ggo;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ggo;->A00:LX/1ka;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Ggo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "high_quality_upload_off"

    .line 3
    .line 4
    invoke-static {v2, p1, v1}, LX/AJF;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Ggo;->A00:LX/1ka;

    .line 8
    .line 9
    const v0, 0x289b288c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p1}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3, v4}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v5, v2, v3, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2, v3}, LX/0l1;->flowEndSuccess(J)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Ggo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "high_quality_upload_on"

    .line 3
    .line 4
    invoke-static {v2, p1, v1}, LX/AJF;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Ggo;->A00:LX/1ka;

    .line 8
    .line 9
    const v0, 0x289b156e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p1}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3, v4}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v5, v2, v3, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2, v3}, LX/0l1;->flowEndSuccess(J)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
