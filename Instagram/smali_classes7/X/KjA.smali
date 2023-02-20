.class public final LX/KjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;IJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjA;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjA;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p3, p0, LX/KjA;->A01:I

    .line 5
    .line 6
    iput-wide p4, p0, LX/KjA;->A03:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/KjA;->A02:J

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
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v4, p0, LX/KjA;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x26

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
