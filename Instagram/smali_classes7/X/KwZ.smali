.class public final synthetic LX/KwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/J0y;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/J0y;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwZ;->A00:LX/J0y;

    iput-boolean p2, p0, LX/KwZ;->A01:Z

    iput-boolean p3, p0, LX/KwZ;->A02:Z

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/KwZ;->A00:LX/J0y;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/KwZ;->A01:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/KwZ;->A02:Z

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "MailboxAdvancedCryptoDualSend"

    .line 17
    .line 18
    const-string v3, "runOneOnOneDualSendDbInitialization"

    .line 19
    .line 20
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 25
    .line 26
    new-instance v0, LX/Kiz;

    .line 27
    .line 28
    invoke-direct {v0, v8, v5, v7, v6}, LX/Kiz;-><init>(LX/J0y;Lcom/facebook/msys/mca/MailboxFutureImpl;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v2, v4, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
