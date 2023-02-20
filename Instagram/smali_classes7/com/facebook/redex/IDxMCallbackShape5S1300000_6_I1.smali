.class public Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A04:I

    .line 2
    .line 3
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A01:Ljava/lang/Object;

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
    const/4 v1, 0x4

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v10, p0, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lcom/facebook/msys/mci/PrivacyContext;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 41
    .line 42
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v11, "MCAMailboxAdvancedCryptoDualSend"

    .line 47
    .line 48
    const-string v12, "LeaveGroupShadowThreads"

    .line 49
    .line 50
    invoke-static/range {v5 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
