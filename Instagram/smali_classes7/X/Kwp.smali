.class public final synthetic LX/Kwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/J12;

.field public final synthetic A02:LX/5Lj;

.field public final synthetic A03:LX/5Lj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/J12;LX/5Lj;LX/5Lj;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwp;->A01:LX/J12;

    iput-object p2, p0, LX/Kwp;->A02:LX/5Lj;

    iput-object p3, p0, LX/Kwp;->A03:LX/5Lj;

    iput-wide p6, p0, LX/Kwp;->A00:J

    iput-object p4, p0, LX/Kwp;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Kwp;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/Kwp;->A01:LX/J12;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kwp;->A02:LX/5Lj;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kwp;->A03:LX/5Lj;

    .line 5
    .line 6
    iget-wide v13, p0, LX/Kwp;->A00:J

    .line 7
    .line 8
    iget-object v7, p0, LX/Kwp;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/Kwp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/IHF;->A07(LX/5Lj;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-static {v1}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :cond_0
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "MailboxTam"

    .line 36
    .line 37
    const-string v2, "forwardMessage"

    .line 38
    .line 39
    invoke-static {v5, v3, v2}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 44
    .line 45
    new-instance v4, LX/KjL;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v14}, LX/KjL;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J12;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v5, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
