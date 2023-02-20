.class public final LX/G1O;
.super LX/G07;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:LX/Gwp;

.field public A06:LX/G07;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/RelativeLayout;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0973

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x24f

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, LX/G07;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/G1O;->A09:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p1, p0, LX/G1O;->A03:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0c0974

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object v1, p0, LX/G1O;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/16 v0, 0x3d

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/G1O;->A0A:LX/0Rc;

    .line 64
    .line 65
    const/16 v0, 0x3e

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/G1O;->A0B:LX/0Rc;

    .line 72
    .line 73
    const v0, 0x7f0915e5

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, LX/G1O;->A08:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v0, 0x7f0915e6

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, LX/G1O;->A07:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v1, p0, LX/G1O;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iget-object v0, p0, LX/G1O;->A09:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v0, v1}, LX/G07;->A00(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/G1O;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    new-instance v5, LX/BL6;

    .line 106
    .line 107
    invoke-direct {v5}, LX/BL6;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/GRE;

    .line 111
    .line 112
    invoke-direct {v2}, LX/GRE;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, LX/GhH;

    .line 116
    .line 117
    move v7, v6

    .line 118
    move v8, v6

    .line 119
    move v9, v6

    .line 120
    invoke-direct/range {v4 .. v9}, LX/GhH;-><init>(LX/I6k;IIIZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Gwp;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v4, v2}, LX/Gwp;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;LX/GhH;LX/GRE;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/G1O;->A05:LX/Gwp;

    .line 133
    .line 134
    iget-object v0, p0, LX/G1O;->A03:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, LX/G07;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/G07;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LX/G1O;->A06:LX/G07;

    .line 142
    .line 143
    iget-object v0, p0, LX/G1O;->A05:LX/Gwp;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v6}, LX/Gwp;->A02(LX/GRD;I)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
