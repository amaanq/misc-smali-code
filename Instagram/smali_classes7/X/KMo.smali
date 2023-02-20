.class public final LX/KMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jxf;

.field public A01:LX/Jxf;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KMo;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/KMo;->A02:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/view/View;LX/30h;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/KMo;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid gravity :"

    .line 10
    .line 11
    invoke-static {v2}, LX/Jl5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p2, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, p1}, LX/30h;->A0A(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/2addr v0, v2

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :pswitch_1
    invoke-virtual {p2, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :pswitch_2
    invoke-virtual {p2, p1}, LX/30h;->A09(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 47
.end method

.method private A01(LX/30h;LX/3Fc;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/KMo;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid gravity :"

    .line 10
    .line 11
    invoke-static {v2}, LX/Jl5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/KMo;->A02:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p2, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/30h;->A07()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :pswitch_1
    iget-object v0, p2, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LX/30h;->A07()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    invoke-virtual {p1}, LX/30h;->A08()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    return v2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p2, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, LX/30h;->A03()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    return v2

    .line 85
    :cond_2
    invoke-virtual {p1}, LX/30h;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    return v2

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/3Fc;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/3Fc;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, LX/KMo;->A00:LX/Jxf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Jxf;->A01:LX/3Fc;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/24R;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/24R;-><init>(LX/3Fc;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Jxf;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/Jxf;-><init>(LX/30h;LX/3Fc;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KMo;->A00:LX/Jxf;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v6, v1, LX/Jxf;->A00:LX/30h;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/3Fc;->A0W()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/KMo;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, LX/3Fc;->A0X()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LX/3Fc;->A0W()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v4, v0, -0x1

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    return-object v7

    .line 78
    :cond_4
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v6, p1}, LX/KMo;->A01(LX/30h;LX/3Fc;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-ge v4, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1, v6}, LX/KMo;->A00(Landroid/view/View;LX/30h;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v2}, LX/IHC;->A0A(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v0, v3, :cond_5

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    move v3, v0

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v1, p0, LX/KMo;->A01:LX/Jxf;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v0, v1, LX/Jxf;->A01:LX/3Fc;

    .line 111
    .line 112
    if-eq v0, p1, :cond_1

    .line 113
    .line 114
    :cond_7
    new-instance v0, LX/256;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LX/256;-><init>(LX/3Fc;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/Jxf;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, LX/Jxf;-><init>(LX/30h;LX/3Fc;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/KMo;->A01:LX/Jxf;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A03(Landroid/view/View;LX/3Fc;)[I
    .locals 5

    .line 0
    invoke-static {}, LX/F0V;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/3Fc;->A1a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/KMo;->A00:LX/Jxf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Jxf;->A01:LX/3Fc;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/24R;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/24R;-><init>(LX/3Fc;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/Jxf;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LX/Jxf;-><init>(LX/30h;LX/3Fc;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/KMo;->A00:LX/Jxf;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, LX/Jxf;->A00:LX/30h;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/KMo;->A00(Landroid/view/View;LX/30h;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v0, p2}, LX/KMo;->A01(LX/30h;LX/3Fc;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    aput v1, v4, v3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, LX/3Fc;->A1b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, LX/KMo;->A01:LX/Jxf;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/Jxf;->A01:LX/3Fc;

    .line 56
    .line 57
    if-eq v0, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, LX/256;

    .line 60
    .line 61
    invoke-direct {v0, p2}, LX/256;-><init>(LX/3Fc;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Jxf;

    .line 65
    .line 66
    invoke-direct {v1, v0, p2}, LX/Jxf;-><init>(LX/30h;LX/3Fc;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/KMo;->A01:LX/Jxf;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, LX/Jxf;->A00:LX/30h;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, LX/KMo;->A00(Landroid/view/View;LX/30h;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v0, p2}, LX/KMo;->A01(LX/30h;LX/3Fc;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    aput v1, v4, v2

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    aput v3, v4, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    aput v3, v4, v2

    .line 89
    .line 90
    return-object v4
.end method
