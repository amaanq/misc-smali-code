.class public final synthetic LX/Kwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/J0y;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/J0y;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwd;->A00:LX/J0y;

    iput-boolean p2, p0, LX/Kwd;->A01:Z

    iput-boolean p3, p0, LX/Kwd;->A02:Z

    iput-boolean p4, p0, LX/Kwd;->A03:Z

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Kwd;->A00:LX/J0y;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Kwd;->A01:Z

    .line 3
    .line 4
    iget-boolean v8, p0, LX/Kwd;->A02:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/Kwd;->A03:Z

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v3, "MailboxAdvancedCryptoDualSend"

    .line 19
    .line 20
    const-string v2, "runGroupDualSendDbInitialization"

    .line 21
    .line 22
    invoke-static {v0, v6, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 27
    .line 28
    new-instance v4, LX/Kj7;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/Kj7;-><init>(LX/J0y;Lcom/facebook/msys/mca/MailboxFutureImpl;ZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v6, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
