.class public final synthetic LX/INr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/4nJ;

.field public final synthetic A06:LX/4Gh;

.field public final synthetic A07:LX/4PN;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/4nJ;LX/4Gh;LX/4PN;IIIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/INr;->A07:LX/4PN;

    iput-object p2, p0, LX/INr;->A06:LX/4Gh;

    iput-object p1, p0, LX/INr;->A05:LX/4nJ;

    iput p4, p0, LX/INr;->A00:I

    iput p5, p0, LX/INr;->A01:I

    iput-wide p8, p0, LX/INr;->A04:J

    iput p6, p0, LX/INr;->A02:I

    iput-boolean p10, p0, LX/INr;->A08:Z

    iput-boolean p11, p0, LX/INr;->A09:Z

    iput p7, p0, LX/INr;->A03:I

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/INr;->A07:LX/4PN;

    .line 1
    .line 2
    iget-object v1, p0, LX/INr;->A06:LX/4Gh;

    .line 3
    .line 4
    iget-object v5, p0, LX/INr;->A05:LX/4nJ;

    .line 5
    .line 6
    iget v7, p0, LX/INr;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/INr;->A01:I

    .line 9
    .line 10
    iget-wide v11, p0, LX/INr;->A04:J

    .line 11
    .line 12
    iget v9, p0, LX/INr;->A02:I

    .line 13
    .line 14
    iget-boolean v13, p0, LX/INr;->A08:Z

    .line 15
    .line 16
    iget-boolean v14, p0, LX/INr;->A09:Z

    .line 17
    .line 18
    iget v10, p0, LX/INr;->A03:I

    .line 19
    .line 20
    invoke-interface {v1}, LX/4Gh;->COn()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/E0Y;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, LX/E0Y;-><init>(LX/IJm;LX/4Gh;LX/4PN;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v3, "MailboxInstagramSecureMessage"

    .line 35
    .line 36
    const-string v2, "loadThreadListData"

    .line 37
    .line 38
    invoke-static {v0, v6, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 43
    .line 44
    new-instance v4, LX/INs;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v14}, LX/INs;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;IIIIJZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/5Q5;->D3i(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
