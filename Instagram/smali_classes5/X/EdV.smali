.class public final LX/EdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Kd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Kd;)V
    .locals 0

    iput-object p1, p0, LX/EdV;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EdV;->A01:LX/6Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EdV;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070043

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EdV;->A01:LX/6Kd;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Kd;->A04:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/BeO;->A0s(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
