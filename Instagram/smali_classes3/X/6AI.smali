.class public final LX/6AI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;
    .locals 4

    .line 0
    sget v2, LX/2vi;->A00:I

    .line 1
    .line 2
    sget v1, LX/2vi;->A01:I

    .line 3
    .line 4
    sget-object v0, LX/2vi;->A02:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    sput v2, LX/6AJ;->A01:I

    .line 7
    .line 8
    sput v1, LX/6AJ;->A00:I

    .line 9
    .line 10
    sput-object v0, LX/6AJ;->A03:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sput-boolean v3, LX/6AJ;->A04:Z

    .line 14
    .line 15
    if-eqz p2, :cond_b

    .line 16
    .line 17
    const v0, 0x7f020009

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const v0, 0x7f020009

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f02000a

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f02000b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f02000c

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :cond_2
    const v0, 0x7f02000b

    .line 46
    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const v1, 0x7f02000c

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    :cond_4
    invoke-static {p0, p1, v3, v2, v0}, LX/6AJ;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    const v0, 0x7f020013

    .line 66
    .line 67
    .line 68
    if-eq p1, v0, :cond_a

    .line 69
    .line 70
    :cond_5
    const/4 v2, 0x0

    .line 71
    :goto_1
    const v0, 0x7f020013

    .line 72
    .line 73
    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const v0, 0x7f020011

    .line 77
    .line 78
    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    if-eq p1, v0, :cond_6

    .line 82
    .line 83
    const v0, 0x7f020012

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    :cond_7
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v2, v1, v0}, LX/6AJ;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_8
    return-object v0

    .line 96
    :cond_9
    const v0, 0x7f020012

    .line 97
    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    :cond_a
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_b
    const v0, 0x7f02000c

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/1zI;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/1zI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1zI;->AlD()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, LX/1zI;->AlC()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    sget-object v2, LX/2vi;->A02:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    sput v1, LX/6AK;->A01:I

    .line 31
    .line 32
    sput v0, LX/6AK;->A00:I

    .line 33
    .line 34
    sput-object v2, LX/6AK;->A02:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    sput-boolean v5, LX/6AK;->A04:Z

    .line 38
    .line 39
    move v4, p1

    .line 40
    if-eqz p2, :cond_b

    .line 41
    .line 42
    const v0, 0x7f010040

    .line 43
    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    const v0, 0x7f010040

    .line 49
    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f010041

    .line 54
    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    const v0, 0x7f010042

    .line 59
    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f010043

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 70
    :cond_2
    const v0, 0x7f010042

    .line 71
    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f010043

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    :cond_4
    move p1, p3

    .line 83
    invoke-static/range {v3 .. v8}, LX/6AK;->A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    const v0, 0x7f010056

    .line 92
    .line 93
    .line 94
    if-eq v4, v0, :cond_a

    .line 95
    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    :goto_2
    const v0, 0x7f010056

    .line 98
    .line 99
    .line 100
    if-eq v4, v0, :cond_6

    .line 101
    .line 102
    const v0, 0x7f010054

    .line 103
    .line 104
    .line 105
    if-eq v4, v0, :cond_6

    .line 106
    .line 107
    if-eq v4, v0, :cond_6

    .line 108
    .line 109
    const v0, 0x7f010055

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-ne v4, v0, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 v6, 0x1

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, LX/6AK;->A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_8
    return-object v0

    .line 122
    :cond_9
    const v0, 0x7f010055

    .line 123
    .line 124
    .line 125
    if-ne v4, v0, :cond_5

    .line 126
    .line 127
    :cond_a
    const/4 v5, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_b
    const v0, 0x7f010043

    .line 130
    .line 131
    .line 132
    if-ne p1, v0, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    sget v1, LX/2vi;->A01:I

    .line 136
    .line 137
    sget v0, LX/2vi;->A00:I

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v2, LX/2vi;->A01:I

    .line 7
    .line 8
    sget v1, LX/2vi;->A00:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/Cj9;->A01:LX/Cj9;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, LX/Cj9;->A00:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    sput v2, LX/6AK;->A01:I

    .line 17
    .line 18
    sput v1, LX/6AK;->A00:I

    .line 19
    .line 20
    sput-object v0, LX/6AK;->A02:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/6AK;->A04:Z

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p2}, LX/6AK;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-boolean v0, LX/6AK;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v3, LX/1fg;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, p2}, LX/6AK;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    const v0, 0x102002f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 62
    .line 63
    .line 64
    :cond_0
    instance-of v0, p0, LX/1bx;

    .line 65
    .line 66
    sput-boolean v0, LX/6AK;->A03:Z

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    sget-object v0, LX/Cj9;->A02:LX/Cj9;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_1
    .line 75
    .line 76
.end method
