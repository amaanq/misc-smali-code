.class public final LX/EN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZI;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CJm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EN9;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EN9;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CJm;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 11
    .line 12
    const v0, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xa4cb80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v3, v0}, LX/3D9;->isAccurateEnough(Landroid/location/Location;JF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, v4, LX/CJm;->A03:Landroid/location/Location;

    .line 25
    .line 26
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 27
    .line 28
    iget-object v1, v4, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v4, LX/CJm;->A0M:LX/EN9;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/CJm;->A0L:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 43
    .line 44
    const v0, 0x47435000    # 50000.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v3, v0}, LX/3D9;->isAccurateEnough(Landroid/location/Location;JF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object p1, v4, LX/CJm;->A03:Landroid/location/Location;

    .line 54
    .line 55
    return-void
.end method
