.class public Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A04:Ljava/lang/String;

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
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A05:I

    .line 2
    .line 3
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v5, Lcom/facebook/msys/mca/MailboxNullable;

    .line 13
    .line 14
    invoke-direct {v5, v7}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lcom/facebook/msys/mci/PrivacyContext;

    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    new-instance v11, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 24
    .line 25
    invoke-direct {v11, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v9, "MCAMailboxSearch"

    .line 29
    .line 30
    const-string v10, "SearchThreadsContainingExactlySelectedUsers"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v11}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/KGa;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0, v0}, LX/KGa;-><init>(Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v3, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
