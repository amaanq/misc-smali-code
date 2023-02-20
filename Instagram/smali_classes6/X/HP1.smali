.class public final LX/HP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7H;


# instance fields
.field public final synthetic A00:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP1;->A00:LX/4uH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C01()V
    .locals 0

    return-void
.end method

.method public final Ce1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HP1;->A00:LX/4uH;

    .line 1
    .line 2
    invoke-static {v2}, LX/4uH;->A01(LX/4uH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/4uH;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v2, LX/4uH;->A0N:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic Clx(I)V
    .locals 0

    return-void
.end method

.method public final Clz(I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HP1;->A00:LX/4uH;

    .line 1
    .line 2
    iget-object v1, v2, LX/4uH;->A0J:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/FnI;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/FnJ;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/Fn7;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v4, v2, LX/4uH;->A0K:LX/FCC;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    shr-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/FCC;->A0B:LX/6EY;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/6EY;->A0S()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, LX/6Eb;

    .line 46
    .line 47
    invoke-direct {v0}, LX/6Eb;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/F0V;->A02(LX/6Eb;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    sub-int/2addr v0, v5

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, LX/FCC;->A06()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    :cond_0
    iget-object v0, v4, LX/FCC;->A0C:LX/6HS;

    .line 74
    .line 75
    invoke-static {v0}, LX/F0Y;->A1I(LX/6HS;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, v2, LX/4uH;->A0E:LX/Fn6;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LX/2vn;->notifyItemChanged(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/Fn6;->A06(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, v4, LX/FCC;->A0C:LX/6HS;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/F0W;->A1Q(LX/6HS;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/6Oy;->A0Z()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, v1, LX/6EY;->A0B:LX/2wR;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast v0, LX/6Eb;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method

.method public final Cme()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HP1;->A00:LX/4uH;

    .line 1
    .line 2
    invoke-static {v2}, LX/4uH;->A01(LX/4uH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/4uH;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v2, LX/4uH;->A0N:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Cmh(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HP1;->A00:LX/4uH;

    .line 1
    .line 2
    invoke-static {v1}, LX/4uH;->A01(LX/4uH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/4uH;->A00:I

    .line 9
    .line 10
    iget-object v3, v1, LX/4uH;->A08:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v1, LX/4uH;->A0N:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Cnr(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HP1;->A00:LX/4uH;

    .line 1
    .line 2
    iget-object v0, v3, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    instance-of v0, v2, LX/FIW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/FIW;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v2, LX/FIW;->A03:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/6Oy;->A09:LX/6Uc;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/F3W;->A1m:LX/F3W;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v3, LX/4uH;->A0J:LX/6HS;

    .line 45
    .line 46
    new-instance v0, LX/FnJ;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/FnJ;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final DJG(I)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/HP1;->A00:LX/4uH;

    .line 1
    .line 2
    iget-object v5, v4, LX/4uH;->A0J:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/4bI;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v2, LX/4bI;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4bI;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {v5}, LX/6HS;->A01()LX/4Nw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/FnJ;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    shr-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    iget-object v0, v4, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v4, LX/4uH;->A07:Landroid/content/Context;

    .line 48
    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    iget-object v0, v4, LX/4uH;->A0K:LX/FCC;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LX/FCC;->A05(II)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    const/high16 v1, 0x437a0000    # 250.0f

    .line 73
    .line 74
    sget v0, LX/Gtf;->A00:F

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-int v1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return v3
.end method
