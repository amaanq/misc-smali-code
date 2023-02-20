.class public final LX/6HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FL;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/6FJ;

.field public final A05:LX/4DK;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4DK;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6HU;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/6HU;->A05:LX/4DK;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/6HU;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/2w9;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/2w9;-><init>(LX/06G;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/6FI;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6FI;

    .line 26
    .line 27
    const-string v0, "post_capture"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/6HU;->A04:LX/6FJ;

    .line 34
    .line 35
    new-instance v0, LX/6HV;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/6HV;-><init>(LX/6HU;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6HU;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v1, v1, LX/6FJ;->A06:LX/2wQ;

    .line 43
    .line 44
    new-instance v0, LX/DwY;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/DwY;-><init>(LX/6HU;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6HU;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6HU;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6HU;->A03:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/6HU;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "timeRunnable"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6HU;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/6HU;->A03:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/6HU;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "timeRunnable"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final BBt()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/6HU;->A05:LX/4DK;

    .line 1
    .line 2
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 3
    .line 4
    iget-object v0, v2, LX/4VJ;->A0G:LX/6Ct;

    .line 5
    .line 6
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/6Cq;->A01()LX/6Uu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/4Qs;->A0F:I

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget v0, v0, LX/4Qs;->A06:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_0
    if-ltz v0, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, v2, LX/4VJ;->A1r:LX/6OY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6OY;->A0D()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v2, LX/4VJ;->A1i:LX/6GX;

    .line 42
    .line 43
    iget-object v0, v0, LX/6GX;->A0E:LX/6Gc;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Gc;->A01:LX/2it;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, LX/2iq;

    .line 50
    .line 51
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 52
    .line 53
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    iget-object v0, v2, LX/4VJ;->A2S:LX/6EQ;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6EQ;->A02()LX/6ES;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, LX/6ES;->BcH()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, LX/6ES;->B4x()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    iget-object v1, v2, LX/4VJ;->A2k:LX/6FS;

    .line 80
    .line 81
    iget-boolean v0, v1, LX/6FS;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v0, v1, LX/6FS;->A01:I

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    const/4 v0, -0x1

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final BXb()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/6HU;->A05:LX/4DK;

    .line 1
    .line 2
    iget-object v3, v0, LX/4DK;->A01:LX/4VJ;

    .line 3
    .line 4
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 5
    .line 6
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/6Cq;->A01()LX/6Uu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6Cq;->A04()LX/4Qs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, LX/4Qs;->A0F:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v3, LX/4VJ;->A1r:LX/6OY;

    .line 27
    .line 28
    iget-object v0, v0, LX/6OY;->A0B:LX/6W8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6WC;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    sub-int/2addr v1, v2

    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/4VJ;->A1i:LX/6GX;

    .line 44
    .line 45
    iget-object v0, v0, LX/6GX;->A0E:LX/6Gc;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Gc;->A01:LX/2it;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    const/4 v1, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v3, LX/4VJ;->A2S:LX/6EQ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6EQ;->A02()LX/6ES;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, LX/6ES;->BcH()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, LX/6ES;->B4w()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v2}, LX/6ES;->B4y()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    iget-object v6, v3, LX/4VJ;->A2k:LX/6FS;

    .line 87
    .line 88
    iget-boolean v0, v6, LX/6FS;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget v0, v6, LX/6FS;->A00:I

    .line 93
    .line 94
    int-to-long v4, v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-wide v0, v6, LX/6FS;->A02:J

    .line 100
    .line 101
    sub-long/2addr v2, v0

    .line 102
    add-long/2addr v4, v2

    .line 103
    iget v0, v6, LX/6FS;->A01:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    rem-long/2addr v4, v0

    .line 107
    long-to-int v1, v4

    .line 108
    if-ltz v1, :cond_5

    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    const/4 v1, -0x1

    .line 112
    return v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
