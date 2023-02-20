.class public final LX/FZG;
.super LX/Ghn;
.source ""


# instance fields
.field public final A00:LX/GUM;


# direct methods
.method public constructor <init>(LX/GUM;)V
    .locals 1

    .line 0
    sget-object v0, LX/G5Q;->A09:LX/G5Q;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Ghn;-><init>(LX/G5Q;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FZG;->A00:LX/GUM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/Gun;LX/GNV;LX/Gs4;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p2, p3}, LX/Ghn;->A00(LX/Gun;LX/GNV;LX/Gs4;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/FZG;->A00:LX/GUM;

    .line 6
    .line 7
    iget-object v2, v0, LX/GUM;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, v0, LX/GUM;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/Gxr;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "X-Instagram-Rupload-Params"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A01(LX/GNV;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Ghn;->A01(LX/GNV;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FZG;->A00:LX/GUM;

    .line 5
    .line 6
    iget-object v2, v0, LX/GUM;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, v0, LX/GUM;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/Gxr;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "X-Instagram-Rupload-Params"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method
