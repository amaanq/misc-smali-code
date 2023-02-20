.class public final LX/4mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A01:LX/4GM;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/4GM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mZ;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/4mZ;->A01:LX/4GM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mZ;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, LX/4mZ;->A01:LX/4GM;

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5CZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4mZ;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/4mZ;->A01:LX/4GM;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/instagram/location/impl/LocationSignalPackageImpl;-><init>(LX/5CZ;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/4GM;->CP6(Lcom/instagram/location/intf/LocationSignalPackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method
