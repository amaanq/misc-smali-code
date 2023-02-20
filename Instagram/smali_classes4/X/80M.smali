.class public abstract LX/80M;
.super LX/31x;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/861;

.field public final A02:Landroid/view/View;

.field public final A03:[LX/861;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/80M;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [LX/861;

    .line 31
    .line 32
    iput-object v0, p0, LX/80M;->A03:[LX/861;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/80M;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    goto :goto_0
.end method

.method private final A00()V
    .locals 8

    .line 0
    const-string v1, "GridItemViewHolder.updateRoundedCorner"

    .line 1
    .line 2
    const v0, 0x2b446267

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v7, p0, LX/80M;->A03:[LX/861;

    .line 9
    .line 10
    array-length v0, v7

    .line 11
    const/4 v6, -0x1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    move v3, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    aget-object v0, v7, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v4, v0, LX/861;->A00:I

    .line 25
    .line 26
    iget-object v2, v0, LX/861;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ltz v3, :cond_3

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 31
    .line 32
    aget-object v0, v7, v3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v0, LX/861;->A01:I

    .line 37
    .line 38
    if-eq v0, v6, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-ltz v1, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ltz v1, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    move v5, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v4, -0x1

    .line 52
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    :goto_3
    new-instance v3, LX/861;

    .line 55
    .line 56
    invoke-direct {v3, v2, v5, v4}, LX/861;-><init>(Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/80M;->A01:LX/861;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-object v3, p0, LX/80M;->A01:LX/861;

    .line 68
    .line 69
    iget-object v2, v3, LX/861;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iget v1, v3, LX/861;->A01:I

    .line 72
    .line 73
    iget v0, v3, LX/861;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1, v0}, LX/80M;->A02(Ljava/lang/Integer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    const v0, -0x22cca6ac

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    const v0, -0xf71cdf5

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v1, "GridItemViewHolder.unApplyRoundedCorner"

    .line 1
    .line 2
    const v0, -0x7c0314bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/80M;->A03:[LX/861;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x1

    .line 22
    :goto_0
    aget-object v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-direct {p0}, LX/80M;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x4b5fc978    # -2.9842E-7f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, 0x72c75859

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A02(Ljava/lang/Integer;II)V
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    const-string v1, "GridItemViewHolder.applyRoundedCorner"

    .line 1
    .line 2
    const v0, -0x2d40908f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/80M;->A03:[LX/861;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v2, 0x1

    .line 22
    :goto_0
    aget-object v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/861;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    iget v0, v1, LX/861;->A01:I

    .line 31
    .line 32
    if-ne v0, p3, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/861;->A00:I

    .line 35
    .line 36
    if-eq v0, p4, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, LX/861;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3, p4}, LX/861;-><init>(Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    invoke-direct {p0}, LX/80M;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x6ffcbc7f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, 0x2549c9a1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method
