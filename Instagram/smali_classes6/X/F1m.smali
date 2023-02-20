.class public final LX/F1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZI;


# instance fields
.field public final synthetic A00:LX/6R3;


# direct methods
.method public constructor <init>(LX/6R3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1m;->A00:LX/6R3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 1
    .line 2
    iget-object v0, p0, LX/F1m;->A00:LX/6R3;

    .line 3
    .line 4
    iget-object v0, v0, LX/6R3;->A0g:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
