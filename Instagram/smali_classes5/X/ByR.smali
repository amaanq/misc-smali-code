.class public final LX/ByR;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Eq0;

.field public A01:LX/E0A;

.field public A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:LX/EmE;

.field public final A06:LX/C8Q;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ByR;->A07:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/ByR;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/ByR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 14
    .line 15
    new-instance v0, LX/C8Q;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/C8Q;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ByR;->A06:LX/C8Q;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/En4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ByR;->A00:LX/Eq0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 5
    .line 6
    new-instance v0, LX/E01;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/E01;-><init>(LX/En4;Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/En0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/ByR;->A07:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getMapLogger()LX/E0A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByR;->A01:LX/E0A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Must call setMapLogger() before getMapLogger()"

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public getMapType()LX/CjA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ByR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 3
    .line 4
    sget-object v0, LX/92X;->A03:LX/92X;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CjA;->A02:LX/CjA;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/CjA;->A01:LX/CjA;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByR;->A00:LX/Eq0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/ByR;->A04:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/ByR;->A04:Z

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/ByR;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/ByR;->A00:LX/Eq0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public setMapOptions(Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnInterceptTouchEventListener(LX/EmE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByR;->A05:LX/EmE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
