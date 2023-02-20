.class public final synthetic LX/Kwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J0v;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/J0v;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwq;->A01:LX/J0v;

    iput-object p5, p0, LX/Kwq;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Kwq;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/Kwq;->A04:Ljava/lang/Long;

    iput-object p2, p0, LX/Kwq;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, LX/Kwq;->A06:Ljava/lang/String;

    iput p7, p0, LX/Kwq;->A00:I

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/Kwq;->A01:LX/J0v;

    .line 1
    .line 2
    iget-object v8, p0, LX/Kwq;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kwq;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kwq;->A04:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v7, p0, LX/Kwq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v9, p0, LX/Kwq;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget v10, p0, LX/Kwq;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v3, "MailboxTamReportingShim"

    .line 35
    .line 36
    const-string v2, "runTamSendImpersonationReportShim"

    .line 37
    .line 38
    invoke-static {v0, v5, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 43
    .line 44
    new-instance v4, LX/KjM;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v14}, LX/KjM;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0v;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
