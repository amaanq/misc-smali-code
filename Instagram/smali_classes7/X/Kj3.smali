.class public final LX/Kj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J0o;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Lcom/facebook/msys/mci/PrivacyContext;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/J0o;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/PrivacyContext;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kj3;->A00:LX/J0o;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kj3;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kj3;->A02:Lcom/facebook/msys/mci/PrivacyContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kj3;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    iget-object v2, p0, LX/Kj3;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v6, p0, LX/Kj3;->A02:Lcom/facebook/msys/mci/PrivacyContext;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    new-instance v9, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 15
    .line 16
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v7, "MCAMailboxInstagramPresence"

    .line 21
    .line 22
    const-string v8, "OnDemandFetchPresence"

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
