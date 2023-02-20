.class public final LX/9oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gy;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9oL;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091178

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9oL;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f09117e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9oL;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f09117c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9oL;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f09117d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/9oL;->A07:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f09117a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9oL;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f091179

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, LX/9oL;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f09117b    # 1.82195E38f

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, LX/9oL;->A05:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, LX/329;->A08:Z

    .line 74
    .line 75
    iput-boolean v3, v2, LX/329;->A05:Z

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;

    .line 79
    .line 80
    invoke-direct {v0, p2, v1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-boolean v3, v2, LX/329;->A08:Z

    .line 93
    .line 94
    iput-boolean v3, v2, LX/329;->A05:Z

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;

    .line 98
    .line 99
    invoke-direct {v0, p2, v1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-boolean v3, v2, LX/329;->A08:Z

    .line 112
    .line 113
    iput-boolean v3, v2, LX/329;->A05:Z

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;

    .line 117
    .line 118
    invoke-direct {v0, p2, v1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
