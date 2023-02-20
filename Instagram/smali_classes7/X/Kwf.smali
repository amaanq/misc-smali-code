.class public final synthetic LX/Kwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:LX/J0x;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4nJ;LX/J0x;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwf;->A00:LX/4nJ;

    iput-object p3, p0, LX/Kwf;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Kwf;->A01:LX/J0x;

    iput-boolean p4, p0, LX/Kwf;->A03:Z

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Kwf;->A00:LX/4nJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/Kwf;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Kwf;->A01:LX/J0x;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Kwf;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/Kj5;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v3, v1}, LX/Kj5;-><init>(LX/J0x;LX/IJm;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v4, "MailboxInstagramSecureMessage"

    .line 18
    .line 19
    const-string v3, "loadInstagramSecureContactList"

    .line 20
    .line 21
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v2, v4, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
