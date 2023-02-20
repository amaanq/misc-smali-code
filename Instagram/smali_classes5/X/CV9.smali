.class public final LX/CV9;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV9;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 1
    .line 2
    iput-object p3, p0, LX/CV9;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/CV9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
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
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/CV9;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 7
    .line 8
    iget-object v1, p0, LX/CV9;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/CV9;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A03(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
