.class public final LX/74C;
.super LX/01b;
.source ""


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74C;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/01b;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

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
    iget-object v1, p0, LX/74C;->A00:LX/6L7;

    .line 9
    .line 10
    iget-object v0, v1, LX/6L7;->A0b:LX/6Bd;

    .line 11
    .line 12
    iget-object v5, v0, LX/6Bd;->A03:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, LX/6BP;->A00:LX/6BP;

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    instance-of v0, v0, LX/4wZ;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, LX/6L7;->A0M:Landroid/app/Activity;

    .line 25
    .line 26
    const v0, 0x7f113fe2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-instance v3, LX/03l;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    instance-of v1, v0, LX/4wZ;

    .line 45
    .line 46
    const v0, 0x7f113fe3

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const v0, 0x7f113fe1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    new-instance v0, LX/03l;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, v1, LX/6L7;->A0M:Landroid/app/Activity;

    .line 73
    .line 74
    const v0, 0x7f113fe1

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
