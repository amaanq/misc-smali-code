.class public final Lp3/i;
.super Lf0/b;
.source "BottomSheetDialog.java"


# instance fields
.field public final synthetic d:Lp3/l;


# direct methods
.method public constructor <init>(Lp3/l;)V
    .locals 0

    iput-object p1, p0, Lp3/i;->d:Lp3/l;

    invoke-direct {p0}, Lf0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lg0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lg0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lp3/i;->d:Lp3/l;

    iget-boolean p1, p1, Lp3/l;->j:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 5
    invoke-virtual {p2, p1}, Lg0/f;->a(I)V

    const/4 p1, 0x1

    .line 6
    iget-object p2, p2, Lg0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iget-object p2, p2, Lg0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lp3/i;->d:Lp3/l;

    iget-boolean v1, v0, Lp3/l;->j:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lp3/l;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
