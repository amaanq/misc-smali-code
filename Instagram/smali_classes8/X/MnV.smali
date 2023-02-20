.class public final LX/MnV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/Lqj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Lqj;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MnV;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/MnV;->A02:LX/Lqj;

    .line 7
    .line 8
    iget-boolean v0, p2, LX/Lqj;->A02:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p2, LX/Lqj;->A02:Z

    .line 13
    .line 14
    iget-object v0, p2, LX/Lqj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, v1}, LX/Lqj;->A01(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
