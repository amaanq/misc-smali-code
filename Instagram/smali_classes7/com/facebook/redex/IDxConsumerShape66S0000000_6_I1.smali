.class public Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/KNC;

    .line 7
    .line 8
    iget-object v0, p1, LX/KNC;->A02:LX/JuJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "api disabled by GK"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/318;->A01:LX/318;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/318;->A06()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v9, p1, LX/KNC;->A01:LX/J10;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape107S0000000_6_I1;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxMCallbackShape107S0000000_6_I1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v3, "MailboxEncryptedBackups"

    .line 47
    .line 48
    const-string v2, "issueShadowMessageBackupTask"

    .line 49
    .line 50
    invoke-static {v0, v10, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
