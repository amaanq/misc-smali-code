.class public final synthetic LX/6pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6QF;

.field public final synthetic A01:LX/6Nu;

.field public final synthetic A02:LX/6pa;


# direct methods
.method public synthetic constructor <init>(LX/6QF;LX/6Nu;LX/6pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6pi;->A01:LX/6Nu;

    iput-object p3, p0, LX/6pi;->A02:LX/6pa;

    iput-object p1, p0, LX/6pi;->A00:LX/6QF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6pi;->A01:LX/6Nu;

    .line 1
    .line 2
    iget-object v1, p0, LX/6pi;->A02:LX/6pa;

    .line 3
    .line 4
    iget-object v0, p0, LX/6pi;->A00:LX/6QF;

    .line 5
    .line 6
    invoke-static {v4, v1}, LX/6Nu;->A08(LX/6Nu;LX/6pa;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/6QF;->A05()LX/6s4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/6s4;->A02:LX/6qC;

    .line 14
    .line 15
    iget-object v1, v4, LX/6Nu;->A0X:LX/6OL;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v3, LX/6qC;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6OL;->A01(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/6Nu;->A09:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/HnC;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4, v1}, LX/HnC;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Nu;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/6Nu;->A06:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v3, LX/6qC;->A04:LX/4xZ;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, LX/6Nu;->A0Q:LX/6O2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/6O2;->A07(LX/4xZ;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v4, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v4, LX/6Nu;->A07:Ljava/lang/Runnable;

    .line 62
    .line 63
    return-void
    .line 64
.end method
