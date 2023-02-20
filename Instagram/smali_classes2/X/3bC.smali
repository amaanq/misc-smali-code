.class public final LX/3bC;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:LX/2Af;

.field public final synthetic A01:LX/329;


# direct methods
.method public constructor <init>(LX/2Af;LX/329;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bC;->A00:LX/2Af;

    .line 1
    .line 2
    iput-object p2, p0, LX/3bC;->A01:LX/329;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01b;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3bC;->A01:LX/329;

    .line 8
    .line 9
    iget-object v0, v0, LX/329;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/2mH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
