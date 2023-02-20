.class public final LX/IfM;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/ImageView;

.field public final synthetic A05:LX/JIF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JIF;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/IfM;->A05:LX/JIF;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0907f1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iput-object v5, p0, LX/IfM;->A04:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f092fc2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/IfM;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f092d7f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LX/IfM;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f092a2f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/IfM;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f091ff1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/IfM;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/Jc8;->A08:LX/Jc8;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/KCo;->A01(Landroid/widget/ImageView;LX/Jc8;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Jc5;->A0q:LX/Jc5;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Jc5;->A0A:LX/Jc5;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Jc5;->A0l:LX/Jc5;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v1, v0, p2}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
