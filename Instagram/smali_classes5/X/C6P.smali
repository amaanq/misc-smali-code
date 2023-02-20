.class public final LX/C6P;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/DMj;

.field public final A02:LX/DUS;

.field public final A03:LX/DJC;

.field public final A04:LX/DOb;

.field public final A05:LX/9mu;

.field public final A06:LX/DBP;

.field public final A07:LX/DBQ;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C6P;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/C6P;->A08:Z

    .line 10
    .line 11
    const v0, 0x7f090633

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DMj;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DMj;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C6P;->A01:LX/DMj;

    .line 24
    .line 25
    new-instance v3, LX/DJC;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/DJC;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/C6P;->A03:LX/DJC;

    .line 31
    .line 32
    const v0, 0x7f091a76

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/DOb;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/DOb;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/C6P;->A04:LX/DOb;

    .line 45
    .line 46
    new-instance v0, LX/9mu;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/9mu;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/C6P;->A05:LX/9mu;

    .line 52
    .line 53
    new-instance v0, LX/DBP;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/DBP;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/C6P;->A06:LX/DBP;

    .line 59
    .line 60
    new-instance v0, LX/DBQ;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/DBQ;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/C6P;->A07:LX/DBQ;

    .line 66
    .line 67
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/DUS;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/DUS;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/DJC;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/DUS;->A00(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/DOb;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/DUS;->A00(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/DJC;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/DUS;->A01(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/DOb;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/DUS;->A01(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/C6P;->A02:LX/DUS;

    .line 97
    .line 98
    return-void
    .line 99
.end method
