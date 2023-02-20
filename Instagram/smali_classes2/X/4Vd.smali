.class public final LX/4Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EvB;

.field public final A01:LX/2sm;

.field public final A02:LX/2sm;

.field public final A03:LX/2sm;

.field public final A04:LX/2sm;

.field public final A05:LX/2sm;

.field public final A06:LX/2sm;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EvB;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/4Vd;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Vd;->A01:LX/2sm;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Vd;->A06:LX/2sm;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Vd;->A04:LX/2sm;

    .line 10
    .line 11
    iput-object p5, p0, LX/4Vd;->A05:LX/2sm;

    .line 12
    .line 13
    iput-object p6, p0, LX/4Vd;->A03:LX/2sm;

    .line 14
    .line 15
    iput-object p7, p0, LX/4Vd;->A02:LX/2sm;

    .line 16
    .line 17
    iput-object p1, p0, LX/4Vd;->A00:LX/EvB;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/J12;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 8
    .line 9
    new-instance v0, LX/Kiy;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, p1}, LX/Kiy;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J12;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, LX/5MH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "Failed resolve media id from FileURL:"

    .line 33
    .line 34
    const-string v1, " with error: "

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, p1, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "rxmailbox_get_resolver_id_from_url"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static A01(LX/J12;[B)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 8
    .line 9
    new-instance v0, LX/Kix;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, p1}, LX/Kix;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J12;[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, LX/5MH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Failed resolve media id from dataBlob with error: "

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "rxmailbox_get_resolver_id_from_data"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02(IJ)LX/2sm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Vd;->A05:LX/2sm;

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/EAr;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, LX/EAr;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/EB5;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p1}, LX/EB5;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A03(LX/4ks;)LX/2sm;
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Li;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p1, LX/4qa;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/4qa;

    .line 19
    .line 20
    iget-object v4, p1, LX/4qa;->A01:LX/DNB;

    .line 21
    .line 22
    iget-object v3, p1, LX/4qa;->A02:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, p0, LX/4Vd;->A04:LX/2sm;

    .line 26
    .line 27
    new-instance v0, LX/EBH;

    .line 28
    .line 29
    invoke-direct {v0, p0, v4, v2, v3}, LX/EBH;-><init>(LX/4Vd;LX/DNB;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v1, "MsysThreadTarget should be either MsysThreadKey or MsysPendingRecipients"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0, p1}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/EBM;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v3

    .line 11
    move-object v7, v3

    .line 12
    move v8, p3

    .line 13
    invoke-direct/range {v1 .. v8}, LX/EBM;-><init>(LX/4Vd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A05(Ljava/lang/String;J)LX/2sm;
    .locals 13

    .line 0
    const-string v5, "9031ded1058446aa93ccf8dace0eaf876dd5e32771904d5eb0058a0afdc724ce120dcba542d84548ac3f4a2741c45c0d"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/4Vd;->A00:LX/EvB;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5iY;

    .line 12
    .line 13
    invoke-virtual {v0, v5, v12}, LX/5iY;->A02(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/4Vd;->A04:LX/2sm;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Vd;->A01:LX/2sm;

    .line 19
    .line 20
    new-instance v0, LX/EAb;

    .line 21
    .line 22
    invoke-direct {v0}, LX/EAb;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/EBN;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-wide v10, p2

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    invoke-direct/range {v2 .. v12}, LX/EBN;-><init>(LX/4Vd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;J)LX/2sm;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Vd;->A00:LX/EvB;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5iY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p2, v0}, LX/5iY;->A02(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/4Vd;->A01:LX/2sm;

    .line 15
    .line 16
    iget-object v1, p0, LX/4Vd;->A04:LX/2sm;

    .line 17
    .line 18
    sget-object v0, LX/EAe;->A00:LX/EAe;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/EBC;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4, p1, p2}, LX/EBC;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
