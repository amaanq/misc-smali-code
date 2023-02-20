.class public Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p7, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A01:J

    .line 268435463
    .line 268435464
    iput-wide p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A00:J

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0x;IJJ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A00:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A01:J

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
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A04:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A03:Ljava/lang/Object;

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
    const/16 v1, 0x43

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x3f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x3a

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 54
    .line 55
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x2d

    .line 60
    .line 61
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
