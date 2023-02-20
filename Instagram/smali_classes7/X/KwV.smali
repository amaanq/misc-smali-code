.class public final synthetic LX/KwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/J0p;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/J0p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwV;->A00:LX/J0p;

    iput-object p2, p0, LX/KwV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/KwV;->A00:LX/J0p;

    .line 1
    .line 2
    iget-object v8, p0, LX/KwV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v5, "MailboxInstagramSearch"

    .line 14
    .line 15
    const-string v4, "loadIgSearchResults"

    .line 16
    .line 17
    invoke-static {v0, v6, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape5S1200000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, v9, v6, v8, v1}, Lcom/facebook/redex/IDxMCallbackShape5S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5, v4}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
