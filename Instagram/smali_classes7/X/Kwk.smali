.class public final LX/Kwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/J0u;

.field public final synthetic A03:LX/Jzh;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/J0u;LX/Jzh;IIZ)V
    .locals 0

    iput-object p1, p0, LX/Kwk;->A02:LX/J0u;

    iput p3, p0, LX/Kwk;->A01:I

    iput p4, p0, LX/Kwk;->A00:I

    iput-boolean p5, p0, LX/Kwk;->A04:Z

    iput-object p2, p0, LX/Kwk;->A03:LX/Jzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/Kwk;->A02:LX/J0u;

    .line 5
    .line 6
    iget v8, p0, LX/Kwk;->A01:I

    .line 7
    .line 8
    iget v9, p0, LX/Kwk;->A00:I

    .line 9
    .line 10
    iget-boolean v10, p0, LX/Kwk;->A04:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/Kwk;->A03:LX/Jzh;

    .line 13
    .line 14
    new-instance v0, LX/Kj6;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v9, v10}, LX/Kj6;-><init>(LX/IJm;LX/Jzh;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v3, "MailboxSecureConsentFramework"

    .line 24
    .line 25
    const-string v2, "secureConsentFrameworkUpsertBoolValue"

    .line 26
    .line 27
    invoke-static {v0, v6, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 32
    .line 33
    new-instance v5, LX/KjB;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, LX/KjB;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0u;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
