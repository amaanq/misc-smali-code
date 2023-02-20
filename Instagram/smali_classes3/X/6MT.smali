.class public final synthetic LX/6MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6CS;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6CS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6MT;->A01:Landroid/view/View;

    iput-object p1, p0, LX/6MT;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6MT;->A02:LX/6CS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6MT;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/6MT;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/6MT;->A02:LX/6CS;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-float v1, v1

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    new-instance v1, LX/46Z;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/46Z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4rQ;

    .line 31
    .line 32
    return-void
    .line 33
.end method
