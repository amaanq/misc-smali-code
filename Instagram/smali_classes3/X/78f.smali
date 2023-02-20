.class public final LX/78f;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/4Qs;

.field public final synthetic A01:LX/6Qk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Qs;LX/6Qk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/78f;->A01:LX/6Qk;

    .line 1
    .line 2
    iput-object p3, p0, LX/78f;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/78f;->A00:LX/4Qs;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "VideoThumbnailLoader"

    .line 1
    .line 2
    const-string v0, "Failed while trying to generate thumbnail"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {p1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/78f;->A01:LX/6Qk;

    .line 9
    .line 10
    iget-object v1, v3, LX/6Qk;->A04:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/78f;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/78f;->A00:LX/4Qs;

    .line 18
    .line 19
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v2, v0, LX/3Bp;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/3Bp;->A03(LX/11i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/78f;->A01:LX/6Qk;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Qk;->A05:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/78f;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
