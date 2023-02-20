.class public final LX/6Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/059;


# instance fields
.field public A00:LX/6Cx;

.field public A01:LX/6Cx;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/08I;

.field public final A04:LX/6Cq;

.field public final A05:LX/6BZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6Cq;LX/6BZ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Cw;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Cw;->A05:LX/6BZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Cw;->A04:LX/6Cq;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/08I;->A0t(LX/059;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Cw;->A03:LX/08I;

    .line 17
    .line 18
    sget-object v0, LX/6Cx;->A03:LX/6Cx;

    .line 19
    .line 20
    iput-object v0, p0, LX/6Cw;->A01:LX/6Cx;

    .line 21
    .line 22
    iput-object v0, p0, LX/6Cw;->A00:LX/6Cx;

    .line 23
    .line 24
    sget-object v3, LX/6Ba;->A02:LX/6Ba;

    .line 25
    .line 26
    const-class v0, LX/6Cy;

    .line 27
    .line 28
    sget-object v2, LX/6Ba;->A03:LX/6Ba;

    .line 29
    .line 30
    invoke-virtual {p3, v0, v3, v2}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/6Ba;->A01:LX/6Ba;

    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, v2}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/6Cz;

    .line 39
    .line 40
    invoke-virtual {p3, v0, v2, v3}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/6D0;

    .line 44
    .line 45
    invoke-virtual {p3, v0, v2, v3}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/6D1;

    .line 49
    .line 50
    invoke-virtual {p3, v0, v2, v1}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/6D2;

    .line 54
    .line 55
    invoke-virtual {p3, v0, v2, v1}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/2w9;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LX/2w9;-><init>(LX/06G;)V

    .line 61
    .line 62
    .line 63
    const-class v0, LX/6D3;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/6D3;

    .line 70
    .line 71
    iget-object v2, v3, LX/6D3;->A00:LX/2wQ;

    .line 72
    .line 73
    new-instance v1, LX/AlN;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/AlN;-><init>(LX/6Cw;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/4Cm;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LX/6D3;->A01:LX/2wQ;

    .line 87
    .line 88
    new-instance v1, LX/AlO;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/AlO;-><init>(LX/6Cw;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/4Cm;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Cw;->A03:LX/08I;

    .line 1
    .line 2
    const v0, 0x7f0923f4

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/6Cw;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/1lb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/1lb;

    .line 22
    .line 23
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final onBackStackChanged()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Cw;->A03:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/6Cw;->A05:LX/6BZ;

    .line 9
    .line 10
    iget-object v0, v5, LX/6BZ;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/6Ba;->A03:LX/6Ba;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6Cw;->A00:LX/6Cx;

    .line 19
    .line 20
    sget-object v4, LX/GLg;->A00:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v3, v4, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v3, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v3, v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/6Cw;->A01:LX/6Cx;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v4, v0

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    new-instance v0, LX/6D0;

    .line 56
    .line 57
    invoke-direct {v0}, LX/6D0;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/6Cx;->A03:LX/6Cx;

    .line 64
    .line 65
    iput-object v0, p0, LX/6Cw;->A01:LX/6Cx;

    .line 66
    .line 67
    iput-object v0, p0, LX/6Cw;->A00:LX/6Cx;

    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/6Cw;->A02:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, LX/6D2;

    .line 83
    .line 84
    invoke-direct {v0}, LX/6D2;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, LX/6D1;

    .line 89
    .line 90
    invoke-direct {v0}, LX/6D1;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, LX/6Cz;

    .line 95
    .line 96
    invoke-direct {v0}, LX/6Cz;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v1, "captureStateOnLaunch not initialized"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    new-instance v0, LX/4BN;

    .line 109
    .line 110
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
