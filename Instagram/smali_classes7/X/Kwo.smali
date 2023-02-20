.class public final synthetic LX/Kwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/J0v;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/J0v;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwo;->A00:LX/J0v;

    iput-object p6, p0, LX/Kwo;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Kwo;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/Kwo;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/Kwo;->A04:Ljava/lang/Long;

    iput-object p2, p0, LX/Kwo;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/Kwo;->A00:LX/J0v;

    .line 1
    .line 2
    iget-object v9, p0, LX/Kwo;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kwo;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v7, p0, LX/Kwo;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, LX/Kwo;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v8, p0, LX/Kwo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v3, "MailboxTamReportingShim"

    .line 31
    .line 32
    const-string v2, "runTamSendReportShim"

    .line 33
    .line 34
    invoke-static {v0, v5, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 39
    .line 40
    new-instance v4, LX/KjJ;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v13}, LX/KjJ;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0v;Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
