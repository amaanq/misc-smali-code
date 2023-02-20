.class public final LX/Byy;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:LX/C4k;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C4k;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Byy;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Byy;->A00:LX/C4k;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01b;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Byy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/BeS;->A0r(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Byy;->A00:LX/C4k;

    .line 12
    .line 13
    iget-object v0, v0, LX/C4k;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/2x1;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
