.class public final LX/6ao;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2Af;

.field public final A02:LX/0Tb;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ao;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ao;->A02:LX/0Tb;

    .line 6
    .line 7
    const v0, 0x7f0912d7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6ao;->A00:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, LX/329;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/329;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 28
    .line 29
    const v0, 0x3f6b851f    # 0.92f

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/329;->A00:F

    .line 33
    .line 34
    new-instance v0, LX/8nR;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8nR;-><init>(LX/6ao;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6ao;->A01:LX/2Af;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f11010d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
