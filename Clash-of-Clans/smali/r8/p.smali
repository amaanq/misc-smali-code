.class public final Lr8/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProfileImageCropFragment.kt"


# instance fields
.field public final synthetic a:Lr8/q;


# direct methods
.method public constructor <init>(Lr8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr8/p;->a:Lr8/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lr8/p;->a:Lr8/q;

    iget-object p1, p1, Lr8/q;->a:Lr8/s;

    .line 2
    iget-object v0, p1, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 3
    iget-object p1, p1, Lr8/s;->h0:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr8/p;->a:Lr8/q;

    iget-object p1, p1, Lr8/q;->a:Lr8/s;

    .line 2
    iget-object p1, p1, Lr8/s;->i0:Landroid/graphics/Matrix;

    neg-float p2, p3

    neg-float p3, p4

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object p1, p0, Lr8/p;->a:Lr8/q;

    iget-object p1, p1, Lr8/q;->a:Lr8/s;

    .line 5
    iget-object p2, p1, Lr8/s;->h0:Landroid/graphics/Matrix;

    .line 6
    iget-object p1, p1, Lr8/s;->i0:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method
