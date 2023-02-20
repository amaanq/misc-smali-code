.class public final synthetic LX/Kwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4nJ;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/4nJ;Ljava/lang/Long;Ljava/lang/Long;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwn;->A03:LX/4nJ;

    iput-wide p6, p0, LX/Kwn;->A02:J

    iput-object p2, p0, LX/Kwn;->A04:Ljava/lang/Long;

    iput-object p3, p0, LX/Kwn;->A05:Ljava/lang/Long;

    iput p4, p0, LX/Kwn;->A00:I

    iput p5, p0, LX/Kwn;->A01:I

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/Kwn;->A03:LX/4nJ;

    .line 3
    .line 4
    iget-wide v9, v2, LX/Kwn;->A02:J

    .line 5
    .line 6
    iget-object v1, v2, LX/Kwn;->A04:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, v2, LX/Kwn;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iget v7, v2, LX/Kwn;->A00:I

    .line 11
    .line 12
    iget v8, v2, LX/Kwn;->A01:I

    .line 13
    .line 14
    const-wide/16 v15, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v15

    .line 26
    :cond_0
    const/16 v0, 0xe

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v3, "MailboxInstagramSecureMessage"

    .line 39
    .line 40
    const-string v2, "loadThreadViewDataWithOptions"

    .line 41
    .line 42
    invoke-static {v0, v6, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 47
    .line 48
    new-instance v4, LX/KjK;

    .line 49
    .line 50
    move-wide v11, v9

    .line 51
    invoke-direct/range {v4 .. v16}, LX/KjK;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;IIJJJJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/5Q5;->D3i(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v6, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
