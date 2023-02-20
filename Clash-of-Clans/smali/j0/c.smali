.class public final Lj0/c;
.super Lf0/b;
.source "DrawerLayout.java"


# direct methods
.method public constructor <init>()V
    .locals 0

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
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lg0/f;->O(Landroid/view/View;)V

    :cond_0
    return-void
.end method
