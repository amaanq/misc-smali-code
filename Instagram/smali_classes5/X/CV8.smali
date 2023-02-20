.class public final LX/CV8;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

.field public final synthetic A01:LX/1Lr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CV8;->A01:LX/1Lr;

    .line 1
    .line 2
    iput-object p1, p0, LX/CV8;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ClipsAutoCreatedReelsStoriesFetcher"

    .line 1
    .line 2
    const-string v0, "getRemoteMediaTask failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CV8;->A01:LX/1Lr;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/BeS;->A1Q(Ljava/lang/Object;LX/1Lr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CV8;->A01:LX/1Lr;

    .line 5
    .line 6
    invoke-static {p1}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
