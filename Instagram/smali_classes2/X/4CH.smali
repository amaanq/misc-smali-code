.class public final LX/4CH;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:LX/4v1;

.field public final synthetic A01:LX/4MI;


# direct methods
.method public constructor <init>(LX/4v1;LX/4MI;)V
    .locals 1

    .line 0
    const-string v0, "dnsResolverImplCallNativeCompletion"

    .line 1
    .line 2
    iput-object p1, p0, LX/4CH;->A00:LX/4v1;

    .line 3
    .line 4
    iput-object p2, p0, LX/4CH;->A01:LX/4MI;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4CH;->A01:LX/4MI;

    .line 1
    .line 2
    iget-object v2, v0, LX/4MI;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget v1, v0, LX/4MI;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/4CH;->A00:LX/4v1;

    .line 7
    .line 8
    iget-object v0, v0, LX/4v1;->A01:Lcom/facebook/simplejni/NativeHolder;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
