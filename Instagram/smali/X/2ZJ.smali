.class public final LX/2ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2P6;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/2ZI;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2P6;Lcom/instagram/location/impl/LocationPluginImpl;LX/2ZI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2ZJ;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/2ZJ;->A00:LX/2P6;

    .line 3
    .line 4
    iput-object p4, p0, LX/2ZJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/2ZJ;->A02:LX/2ZI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ZJ;->A00:LX/2P6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2P6;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2ZJ;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 9
    .line 10
    iget-object v1, p0, LX/2ZJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/2ZJ;->A02:LX/2ZI;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
