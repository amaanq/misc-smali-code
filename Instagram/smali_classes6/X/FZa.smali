.class public final LX/FZa;
.super LX/K6x;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final synthetic A02:LX/HYX;


# direct methods
.method public constructor <init>(LX/HYX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FZa;->A02:LX/HYX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/K6x;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, LX/FZa;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget v1, p0, LX/FZa;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FZa;->A02:LX/HYX;

    .line 12
    .line 13
    iget-object v0, v0, LX/HYX;->A01:LX/9db;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LX/9db;->A00:LX/FyK;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/FyK;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/FyK;->A0A:LX/HYX;

    .line 24
    .line 25
    iget-object v0, v0, LX/HYX;->A04:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/FZa;->A02:LX/HYX;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/HYX;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/HYX;->A08:LX/0Rc;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    div-float v1, p2, v0

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput p2, p0, LX/FZa;->A00:F

    .line 59
    .line 60
    iget-object v0, v3, LX/HYX;->A01:LX/9db;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/9db;->A00:LX/FyK;

    .line 65
    .line 66
    iget-object v1, v0, LX/FyK;->A09:LX/GsN;

    .line 67
    .line 68
    new-instance v0, LX/NOq;

    .line 69
    .line 70
    invoke-direct {v0, p2}, LX/NOq;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "listener"

    .line 78
    .line 79
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget v2, p0, LX/FZa;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    if-ne p2, v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FZa;->A02:LX/HYX;

    .line 9
    .line 10
    iget-object v0, v0, LX/HYX;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, LX/FZa;->A01:I

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-eq p2, v1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, LX/FZa;->A02:LX/HYX;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/HYX;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LX/HYX;->A08:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput p2, p0, LX/FZa;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, LX/FZa;->A02:LX/HYX;

    .line 49
    .line 50
    iget-object v0, v0, LX/HYX;->A01:LX/9db;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, LX/9db;->A00:LX/FyK;

    .line 55
    .line 56
    invoke-static {v1}, LX/FyK;->A02(LX/FyK;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LX/FyK;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, LX/FyK;->A0A:LX/HYX;

    .line 64
    .line 65
    iget-object v0, v0, LX/HYX;->A04:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, v1, LX/FyK;->A01:LX/JvZ;

    .line 71
    .line 72
    iget-object v0, v0, LX/JvZ;->A00:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/MmX;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, LX/MmX;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, v1, LX/FyK;->A09:LX/GsN;

    .line 85
    .line 86
    new-instance v0, LX/NOp;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/NOp;-><init>(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string v0, "listener"

    .line 96
    .line 97
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
