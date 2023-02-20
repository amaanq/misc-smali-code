.class public final synthetic LX/Kwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4nJ;

.field public final synthetic A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;


# direct methods
.method public synthetic constructor <init>(LX/4nJ;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwh;->A03:LX/4nJ;

    iput-object p2, p0, LX/Kwh;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-wide p5, p0, LX/Kwh;->A02:J

    iput p3, p0, LX/Kwh;->A00:I

    iput p4, p0, LX/Kwh;->A01:I

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/Kwh;->A03:LX/4nJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kwh;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    iget-wide v11, p0, LX/Kwh;->A02:J

    .line 5
    .line 6
    iget v7, p0, LX/Kwh;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/Kwh;->A01:I

    .line 9
    .line 10
    iget-wide v9, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "MailboxInstagramSecureMessage"

    .line 22
    .line 23
    const-string v2, "loadInstagramSecureMessageAttachmentList"

    .line 24
    .line 25
    invoke-static {v0, v6, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 30
    .line 31
    new-instance v4, LX/KjE;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v12}, LX/KjE;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;IIJJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v6, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
