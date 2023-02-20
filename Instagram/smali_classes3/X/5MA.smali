.class public final LX/5MA;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/5MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4S8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4S8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5MA;->A00:LX/5MB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "MailboxCore"

    .line 8
    .line 9
    const-string v3, "getBooleanLocalUserSettingAsync"

    .line 10
    .line 11
    invoke-static {v5, v4, v3}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v5, p1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 19
    .line 20
    new-instance v0, LX/Kj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v5, p2, p3}, LX/Kj1;-><init>(LX/5MA;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "MailboxCore"

    .line 8
    .line 9
    const-string v3, "setBooleanLocalUserSettingAsync"

    .line 10
    .line 11
    invoke-static {v5, v4, v3}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v5, p1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 19
    .line 20
    new-instance v0, LX/Kj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v5, p2, p3}, LX/Kj0;-><init>(LX/5MA;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
