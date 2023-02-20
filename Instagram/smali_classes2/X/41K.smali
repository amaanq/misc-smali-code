.class public final LX/41K;
.super LX/41L;
.source ""


# instance fields
.field public final synthetic A00:LX/41H;

.field public final synthetic A01:LX/2sG;

.field public final synthetic A02:LX/3D3;

.field public final synthetic A03:LX/41I;

.field public final synthetic A04:LX/148;


# direct methods
.method public constructor <init>(LX/41H;LX/2sG;LX/3D3;LX/41I;LX/148;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/41K;->A04:LX/148;

    .line 1
    .line 2
    iput-object p2, p0, LX/41K;->A01:LX/2sG;

    .line 3
    .line 4
    iput-object p1, p0, LX/41K;->A00:LX/41H;

    .line 5
    .line 6
    iput-object p4, p0, LX/41K;->A03:LX/41I;

    .line 7
    .line 8
    iput-object p3, p0, LX/41K;->A02:LX/3D3;

    .line 9
    .line 10
    invoke-direct {p0}, LX/41L;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/41K;->A04:LX/148;

    .line 1
    .line 2
    iget-object v3, p0, LX/41K;->A01:LX/2sG;

    .line 3
    .line 4
    const-string v0, "http_client_send_request"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/148;->A01(LX/2sG;LX/148;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/148;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    .line 10
    .line 11
    iget-object v0, p0, LX/41K;->A00:LX/41H;

    .line 12
    .line 13
    iget-object v1, p0, LX/41K;->A03:LX/41I;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequest(LX/41H;Lcom/facebook/mobilenetwork/HttpCallbacks;)LX/41M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/41I;->A0E:LX/41M;

    .line 20
    .line 21
    iget-object v0, p0, LX/41K;->A02:LX/3D3;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/3D3;->A01(LX/2sG;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
