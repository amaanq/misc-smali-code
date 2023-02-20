.class public final LX/5ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ui;->A05:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ui;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p3, p0, LX/5ui;->A04:Landroid/view/View;

    .line 5
    .line 6
    iput p4, p0, LX/5ui;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/5ui;->A00:I

    .line 9
    .line 10
    iput p6, p0, LX/5ui;->A02:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ui;->A05:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ui;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5ui;->A04:Landroid/view/View;

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p0, LX/5ui;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v0, p0, LX/5ui;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v1, p0, LX/5ui;->A02:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    new-instance v0, Landroid/view/TouchDelegate;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
