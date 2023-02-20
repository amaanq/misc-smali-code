.class public final LX/E0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epz;
.implements LX/2ZI;


# instance fields
.field public final A00:LX/3D9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E0C;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 6
    .line 7
    iput-object v0, p0, LX/E0C;->A00:LX/3D9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJX()LX/Epz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0C;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/E0C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/E0C;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final Ai4()Landroid/location/Location;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0C;->A00:LX/3D9;

    .line 1
    .line 2
    iget-object v0, p0, LX/E0C;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CFe(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
