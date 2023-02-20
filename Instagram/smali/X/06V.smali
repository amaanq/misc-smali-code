.class public LX/06V;
.super LX/03s;
.source ""


# direct methods
.method public constructor <init>(LX/03t;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/03s;-><init>(LX/03t;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03s;->A00:LX/03t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/03t;->A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
