.class public final LX/8p7;
.super LX/80E;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/accessibility/AccessibleTextView;

.field public final A03:LX/5Xg;

.field public final A04:LX/5Yo;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/5qw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xg;LX/5Yo;LX/5qw;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/80E;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8p7;->A07:LX/5qw;

    .line 4
    .line 5
    iput-object p2, p0, LX/8p7;->A03:LX/5Xg;

    .line 6
    .line 7
    iput-object p3, p0, LX/8p7;->A04:LX/5Yo;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/8p7;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0908f9

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 23
    .line 24
    iput-object v2, p0, LX/8p7;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f111729

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8p7;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/8p7;->A06:Z

    .line 44
    .line 45
    iget-object v0, p4, LX/5qw;->A04:LX/5qs;

    .line 46
    .line 47
    iget v0, v0, LX/5qs;->A04:I

    .line 48
    .line 49
    iput v0, p0, LX/8p7;->A00:I

    .line 50
    .line 51
    iget v0, p4, LX/5qw;->A00:I

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
