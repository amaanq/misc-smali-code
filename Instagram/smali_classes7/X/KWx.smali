.class public final LX/KWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Y2;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4Y2;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWx;->A00:LX/4Y2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWx;->A01:LX/3zq;

    .line 3
    .line 4
    iput-object p3, p0, LX/KWx;->A02:LX/5Ox;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4d328b34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/KWx;->A00:LX/4Y2;

    .line 8
    .line 9
    iget-object v5, p0, LX/KWx;->A01:LX/3zq;

    .line 10
    .line 11
    iget-object v4, p0, LX/KWx;->A02:LX/5Ox;

    .line 12
    .line 13
    iget-object v0, v6, LX/4Y2;->A02:LX/KQB;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LX/KQB;->A04:LX/KuK;

    .line 18
    .line 19
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v5, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v2, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/4Y2;->A09:LX/5V1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, LX/4Y2;->A02:LX/KQB;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/KQB;->A04:LX/KuK;

    .line 52
    .line 53
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "IgBloksBottomSheetFragment"

    .line 62
    .line 63
    const-string v0, "runNavbarButtonExpression failed on Surface Core."

    .line 64
    .line 65
    :goto_1
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_2
    const v0, -0x158ada06

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-static {v2, v5, v1, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v1, "IgBloksBottomSheetFragment"

    .line 84
    .line 85
    const-string v0, "Cannot run navbar expression without valid context"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, v6, LX/4Y2;->A09:LX/5V1;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
