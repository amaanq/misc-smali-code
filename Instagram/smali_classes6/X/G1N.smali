.class public final LX/G1N;
.super LX/G07;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:LX/0je;

.field public final A04:LX/3qj;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0978

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x24f

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/G07;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/G1N;->A02:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p2, p0, LX/G1N;->A00:Landroid/view/View;

    .line 36
    .line 37
    iput-object p6, p0, LX/G1N;->A07:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iput-object p5, p0, LX/G1N;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p3, p0, LX/G1N;->A03:LX/0je;

    .line 42
    .line 43
    iput-object p1, p0, LX/G1N;->A01:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p4, p0, LX/G1N;->A04:LX/3qj;

    .line 46
    .line 47
    const v0, 0x7f0915f1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 55
    .line 56
    iput-object v0, p0, LX/G1N;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 57
    .line 58
    const/16 v0, 0x48

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/G1N;->A08:LX/0Rc;

    .line 65
    .line 66
    iget-object v2, p0, LX/G1N;->A00:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, LX/G1N;->A02:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-static {v1, v2}, LX/G07;->A00(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
