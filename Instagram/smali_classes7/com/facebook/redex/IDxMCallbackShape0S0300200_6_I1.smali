.class public Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A05:I

    .line 1
    .line 2
    iput-object p8, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A00:J

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A01:J

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A05:I

    .line 2
    .line 3
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v10, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lcom/facebook/msys/mci/PrivacyContext;

    .line 39
    .line 40
    const/16 v0, 0x3d

    .line 41
    .line 42
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 43
    .line 44
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v11, "MCAMailboxShim"

    .line 49
    .line 50
    const-string v12, "SHIMClientHybridThreadUpdateThreadImage"

    .line 51
    .line 52
    invoke-static/range {v5 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
