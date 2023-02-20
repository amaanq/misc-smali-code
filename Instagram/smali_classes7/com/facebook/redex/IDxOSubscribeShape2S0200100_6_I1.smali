.class public Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4nJ;Ljava/util/List;IJ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;->A02:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;->A03:I

    .line 1
    .line 2
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, Lcom/facebook/msys/mca/MailboxFeature;

    .line 5
    .line 6
    iget-wide v6, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;->A00:J

    .line 7
    .line 8
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_6_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/E0X;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/E0X;-><init>(LX/IJm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v3, "MailboxInstagramSecureMessage"

    .line 22
    .line 23
    const-string v2, "runInstagramSecureParticipantsRemove"

    .line 24
    .line 25
    invoke-static {v0, v9, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    :goto_0
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v9, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v3, "MailboxInstagramSecureMessage"

    .line 56
    .line 57
    const-string v2, "runInstagramSecureParticipantsAdd"

    .line 58
    .line 59
    invoke-static {v0, v9, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
