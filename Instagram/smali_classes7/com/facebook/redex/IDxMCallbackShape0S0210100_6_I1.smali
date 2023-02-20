.class public Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;->A00:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;->A03:Z

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;->A04:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v1, 0x28

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
