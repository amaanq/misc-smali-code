.class public final Lo8/e1;
.super Ljava/lang/Object;
.source "FlowFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lo8/f1;


# direct methods
.method public constructor <init>(Lo8/f1;)V
    .locals 0

    iput-object p1, p0, Lo8/e1;->a:Lo8/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/e1;->a:Lo8/f1;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->P()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj1/a;->m(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lo8/e1;->a:Lo8/f1;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->P()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
