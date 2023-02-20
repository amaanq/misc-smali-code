.class public final LX/KjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjF;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjF;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-wide p5, p0, LX/KjF;->A01:J

    .line 5
    .line 6
    iput-wide p7, p0, LX/KjF;->A02:J

    .line 7
    .line 8
    iput-object p4, p0, LX/KjF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/KjF;->A04:Ljava/lang/Number;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v4, p0, LX/KjF;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

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
    const/16 v1, 0x21

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
