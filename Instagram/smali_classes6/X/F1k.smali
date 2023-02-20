.class public final LX/F1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6CS;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, LX/6N9;

    .line 9
    .line 10
    invoke-direct {v1}, LX/6N9;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6CS;LX/6N9;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
