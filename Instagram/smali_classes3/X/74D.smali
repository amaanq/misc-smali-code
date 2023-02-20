.class public final LX/74D;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:LX/6lS;

.field public final synthetic A01:LX/6Jj;


# direct methods
.method public constructor <init>(LX/6lS;LX/6Jj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/74D;->A01:LX/6Jj;

    .line 1
    .line 2
    iput-object p1, p0, LX/74D;->A00:LX/6lS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01b;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/2x1;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/74D;->A00:LX/6lS;

    .line 9
    .line 10
    iget-object v0, v0, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f113fe2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-instance v3, LX/03l;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f113fe3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    new-instance v0, LX/03l;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
