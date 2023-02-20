.class public final LX/5T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Sn;


# direct methods
.method public constructor <init>(LX/5Sn;)V
    .locals 0

    iput-object p1, p0, LX/5T4;->A00:LX/5Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5T4;->A00:LX/5Sn;

    .line 1
    .line 2
    iget-object v5, v0, LX/5Sn;->A02:Landroid/view/View;

    .line 3
    .line 4
    new-instance v4, LX/33Q;

    .line 5
    .line 6
    invoke-direct {v4, v5}, LX/33Q;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/5Sn;->A0A:LX/5So;

    .line 23
    .line 24
    iget-object v2, v0, LX/5So;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    new-instance v1, Landroid/view/TouchDelegate;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/33Q;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
