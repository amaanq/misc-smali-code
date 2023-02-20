.class public Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/msys/mca/MailboxFeature;

    .line 5
    .line 6
    iget-wide v8, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;->A00:J

    .line 7
    .line 8
    iget-boolean v10, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_6_I1;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v2, "MailboxInstagramUser"

    .line 23
    .line 24
    const-string v1, "setSupportsE2EESpamdStorage"

    .line 25
    .line 26
    invoke-static {v0, v6, v2, v1}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {v6, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v2, "MailboxInstagramSecureMessage"

    .line 63
    .line 64
    const-string v1, "runInstagramSecureParticipantsUpdateRestrictStatus"

    .line 65
    .line 66
    invoke-static {v0, v6, v2, v1}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0210100_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
