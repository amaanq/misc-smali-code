.class public final LX/FBj;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:LX/I6V;

.field public final synthetic A01:LX/FBR;


# direct methods
.method public constructor <init>(LX/I6V;LX/FBR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FBj;->A01:LX/FBR;

    .line 1
    .line 2
    iput-object p1, p0, LX/FBj;->A00:LX/I6V;

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
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FBj;->A00:LX/I6V;

    .line 10
    .line 11
    check-cast v0, LX/HMs;

    .line 12
    .line 13
    iget-object v0, v0, LX/HMs;->A00:LX/Goh;

    .line 14
    .line 15
    iget-object v0, v0, LX/Goh;->A01:LX/F72;

    .line 16
    .line 17
    iget-object v0, v0, LX/F72;->A07:Ljava/lang/String;

    .line 18
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
    .line 31
.end method
