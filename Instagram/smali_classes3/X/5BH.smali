.class public final LX/5BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4mV;


# direct methods
.method public constructor <init>(LX/4mV;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5BH;->A01:LX/4mV;

    .line 1
    .line 2
    iput p2, p0, LX/5BH;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5BH;->A01:LX/4mV;

    .line 1
    .line 2
    iget-object v0, v4, LX/4mV;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v4, LX/4mV;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v4, LX/4mV;->A0G:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/5BH;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object v1, v4, LX/4mV;->A00:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Landroid/view/TouchDelegate;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
