.class public final synthetic LX/Kwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/J0x;

.field public final synthetic A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final synthetic A03:Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>(LX/J0x;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Number;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwg;->A01:LX/J0x;

    iput-object p2, p0, LX/Kwg;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-wide p4, p0, LX/Kwg;->A00:J

    iput-object p3, p0, LX/Kwg;->A03:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 13

    .line 0
    iget-object v12, p0, LX/Kwg;->A01:LX/J0x;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kwg;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    iget-wide v8, p0, LX/Kwg;->A00:J

    .line 5
    .line 6
    iget-object v10, p0, LX/Kwg;->A03:Ljava/lang/Number;

    .line 7
    .line 8
    iget-wide v6, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/E0X;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/E0X;-><init>(LX/IJm;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v3, "MailboxShim"

    .line 20
    .line 21
    const-string v2, "runSHIMTransportHybridThreadSetTheme"

    .line 22
    .line 23
    invoke-static {v0, v11, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/IDxMCallbackShape0S0300200_6_I1;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v11, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
