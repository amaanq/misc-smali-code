.class public final LX/4v1;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/simplejni/NativeHolder;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V
    .locals 1

    .line 0
    const-string v0, "dnsResolverImplResolveIpsAsynchronously"

    .line 1
    .line 2
    iput-object p1, p0, LX/4v1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/4v1;->A01:Lcom/facebook/simplejni/NativeHolder;

    .line 5
    .line 6
    iput p3, p0, LX/4v1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4v1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveImpl(Ljava/lang/String;)LX/4MI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/4CH;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/4CH;-><init>(LX/4v1;LX/4MI;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/4v1;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
