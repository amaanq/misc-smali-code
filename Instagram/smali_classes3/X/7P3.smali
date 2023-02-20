.class public final LX/7P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:LX/LOQ;

.field public final synthetic A01:LX/Mng;


# direct methods
.method public constructor <init>(LX/LOQ;LX/Mng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7P3;->A00:LX/LOQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7P3;->A01:LX/Mng;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 11

    .line 0
    iget-object v5, p0, LX/7P3;->A00:LX/LOQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/7P3;->A01:LX/Mng;

    .line 3
    .line 4
    iget v9, v0, LX/Mng;->A02:I

    .line 5
    .line 6
    iget v6, v0, LX/Mng;->A01:I

    .line 7
    .line 8
    iget v10, v0, LX/Mng;->A00:I

    .line 9
    .line 10
    check-cast v5, LX/KrR;

    .line 11
    .line 12
    iget-object v3, v5, LX/KrR;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/03V;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v0, v8, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 49
    .line 50
    add-int v4, v10, v0

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v1, v9

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    move v1, v6

    .line 60
    :cond_2
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/03S;->A04()LX/01H;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, LX/01H;->A01:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_3
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    move v6, v9

    .line 76
    :cond_4
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/03S;->A04()LX/01H;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, LX/01H;->A02:I

    .line 83
    .line 84
    add-int v7, v6, v0

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v5, LX/KrR;->A01:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/03S;->A02()LX/01H;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, LX/01H;->A00:I

    .line 104
    .line 105
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 106
    .line 107
    :cond_6
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    :cond_7
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 116
    .line 117
    .line 118
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-ne v1, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-object p2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
