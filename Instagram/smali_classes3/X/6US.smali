.class public final LX/6US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6UR;


# direct methods
.method public constructor <init>(LX/6UR;I)V
    .locals 0

    iput-object p1, p0, LX/6US;->A01:LX/6UR;

    iput p2, p0, LX/6US;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6US;->A01:LX/6UR;

    .line 6
    .line 7
    iget-object v2, v0, LX/6UR;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/6US;->A00:I

    .line 13
    .line 14
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    new-instance v0, Landroid/view/TouchDelegate;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
