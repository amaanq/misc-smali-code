.class public final LX/1vt;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public A00:LX/DDy;

.field public A01:LX/DDy;

.field public A02:Z

.field public final A03:LX/183;

.field public final A04:LX/1ls;

.field public final A05:LX/1ro;


# direct methods
.method public constructor <init>(LX/1ro;LX/1ls;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1vt;->A03:LX/183;

    .line 19
    .line 20
    iput-object p2, p0, LX/1vt;->A04:LX/1ls;

    .line 21
    .line 22
    iput-object p1, p0, LX/1vt;->A05:LX/1ro;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/1vt;->A02:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2Eu;

    return-object v0
.end method

.method public final bridge synthetic ByD(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vt;->A03:LX/183;

    .line 1
    .line 2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/29W;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/29W;-><init>(LX/2Eu;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1vt;->A00:LX/DDy;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic ByE(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2Eu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1vt;->A01:LX/DDy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1vt;->A01:LX/DDy;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/1vt;->A04:LX/1ls;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/24D;->BiS()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/1vt;->A03:LX/183;

    .line 31
    .line 32
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/29W;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/29W;-><init>(LX/2Eu;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final bridge synthetic ByF(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1vt;->A03:LX/183;

    .line 5
    .line 6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/29W;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/29W;-><init>(LX/2Eu;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v0, LX/DDy;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, LX/DDy;-><init>(LX/1vt;J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1vt;->A00:LX/DDy;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/DDy;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/DDy;-><init>(LX/1vt;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1vt;->A01:LX/DDy;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic ByH(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DUA(LX/1w3;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1vt;->A05:LX/1ro;

    .line 5
    .line 6
    invoke-interface {v1, p2}, LX/1ro;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, LX/2Eu;

    .line 17
    .line 18
    invoke-interface {v1, v3}, LX/1ro;->BQ1(LX/2Eu;)LX/2Jq;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v3, LX/2Eu;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/2Jq;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v1, v3, v0}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1vt;->A04:LX/1ls;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p2}, LX/24D;->AdN(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/2Kg;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/2Kg;

    .line 52
    .line 53
    iget-object v2, v1, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/9Lm;->A00(Landroid/view/View;D)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, LX/2Eu;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/2Jq;->getPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v1, v3, v0}, LX/1w3;->DUB(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v0, p0, LX/1vt;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/9Lm;->A00(Landroid/view/View;D)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, LX/1vt;->A03:LX/183;

    .line 87
    .line 88
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/29W;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/29W;-><init>(LX/2Eu;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, LX/1vt;->A02:Z

    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    instance-of v0, v1, LX/Mnw;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v1, LX/Mnw;

    .line 107
    .line 108
    iget-object v2, v1, LX/Mnw;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, v1, LX/9o3;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast v1, LX/9o3;

    .line 116
    .line 117
    iget-object v2, v1, LX/9o3;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vt;->A03:LX/183;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/29W;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/29W;-><init>(LX/2Eu;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1vt;->A00:LX/DDy;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vt;->A03:LX/183;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/29W;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/29W;-><init>(LX/2Eu;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vt;->A03:LX/183;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/29W;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/29W;-><init>(LX/2Eu;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vt;->A03:LX/183;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/29W;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/29W;-><init>(LX/2Eu;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/1vt;->A00:LX/DDy;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/DDy;->A00:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method
