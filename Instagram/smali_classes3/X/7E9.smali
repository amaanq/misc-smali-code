.class public final LX/7E9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1O3;LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p2, LX/70b;->A0e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p2, LX/70b;->A07:LX/4X1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/4X1;->A01:LX/4IW;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LX/4IW;->A07:LX/2nC;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p2, LX/70b;->A0U:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2}, LX/7Fw;->A00(LX/2nC;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/40V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1, v1, p4}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
