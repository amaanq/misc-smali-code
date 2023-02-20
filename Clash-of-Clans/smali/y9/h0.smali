.class public final Ly9/h0;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/KeyboardDialog;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/KeyboardDialog;)V
    .locals 0

    iput-object p1, p0, Ly9/h0;->a:Lcom/supercell/titan/KeyboardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2
    iget-object p1, p0, Ly9/h0;->a:Lcom/supercell/titan/KeyboardDialog;

    .line 3
    iget-object p1, p1, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
