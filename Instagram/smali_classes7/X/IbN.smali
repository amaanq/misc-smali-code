.class public final LX/IbN;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:LX/248;


# direct methods
.method public constructor <init>(LX/248;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbN;->A00:LX/248;

    .line 1
    .line 2
    invoke-direct {p0}, LX/01b;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbN;->A00:LX/248;

    .line 1
    .line 2
    iget-object v0, v0, LX/248;->A00:LX/01b;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/01b;->A0M(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IbN;->A00:LX/248;

    .line 1
    .line 2
    iget-object v0, v1, LX/248;->A00:LX/01b;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/248;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 14
    .line 15
    instance-of v0, v1, LX/Ie7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/Ie7;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/Ie7;->A02(I)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A0C(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
