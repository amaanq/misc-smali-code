.class public final LX/KbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbD;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 6

    .line 0
    iget-object v5, p0, LX/KbD;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    and-int/lit16 v0, v1, 0x200

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    iget v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/03S;->A03()LX/01H;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/01H;->A00:I

    .line 41
    .line 42
    iput v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    int-to-float v2, v3

    .line 63
    const/high16 v1, 0x3e800000    # 0.25f

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float/2addr v0, v1

    .line 74
    cmpl-float v0, v2, v0

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_2
    new-instance v0, LX/03Q;

    .line 80
    .line 81
    invoke-direct {v0}, LX/03Q;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v4, v4, v3}, LX/01H;->A00(IIII)LX/01H;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, LX/03Q;->A00:LX/03R;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/03R;->A06(LX/01H;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/03R;->A00()LX/03V;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_3
    iget-object v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
