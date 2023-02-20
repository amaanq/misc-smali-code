.class public final LX/JYK;
.super LX/53X;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/53X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JYK;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A01(LX/JYK;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/9yU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pending"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v1, "fetch_threads_finish_pending"

    .line 15
    .line 16
    :goto_0
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v0, "server"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "cache"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "fetch_threads_more_finish_pending"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const-string v1, "fetch_threads_finish_other"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v1, "fetch_threads_more_finish_other"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(LX/JYK;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-wide v3, p0, LX/53X;->A00:J

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/JYK;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81074400000eb1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/53X;->A01:LX/1ka;

    .line 25
    .line 26
    const v0, 0x4381b0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, LX/53X;->A00:J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "MANUAL_RETRY"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 49
    .line 50
    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :pswitch_0
    const-string v0, "REQUEST_THREAD_VIEW"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "DIRECT_TAB"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return v5

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const-string v1, "open_pending"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "open_other"

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JYK;->A02:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
