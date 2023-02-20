.class public final LX/2NJ;
.super LX/31x;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:LX/2BQ;

.field public A01:LX/1MO;

.field public final A02:LX/39z;

.field public final A03:LX/2as;

.field public final A04:LX/2ar;

.field public final A05:LX/2Lq;

.field public final A06:LX/3A0;

.field public final A07:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0C:LX/3GL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/3A0;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NJ;->A09:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f090774

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/2NJ;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f09190d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 24
    .line 25
    iput-object v0, p0, LX/2NJ;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 26
    .line 27
    const v0, 0x7f092735

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 35
    .line 36
    iput-object v0, p0, LX/2NJ;->A08:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 37
    .line 38
    const v0, 0x7f090321

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    new-instance v0, LX/3GL;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2NJ;->A0C:LX/3GL;

    .line 53
    .line 54
    iput-object p3, p0, LX/2NJ;->A06:LX/3A0;

    .line 55
    .line 56
    const v0, 0x7f09077d

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 64
    .line 65
    iput-object v0, p0, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 66
    .line 67
    const v0, 0x7f09076e

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/ViewStub;

    .line 75
    .line 76
    new-instance v0, LX/2ar;

    .line 77
    .line 78
    invoke-direct {v0, v1, p4}, LX/2ar;-><init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/2NJ;->A04:LX/2ar;

    .line 82
    .line 83
    const v0, 0x7f09076a

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewStub;

    .line 91
    .line 92
    new-instance v0, LX/2as;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/2as;-><init>(Landroid/view/ViewStub;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/2NJ;->A03:LX/2as;

    .line 98
    .line 99
    const v0, 0x7f092943

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewStub;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/2Lq;

    .line 113
    .line 114
    invoke-direct {v0, v1, p2}, LX/2Lq;-><init>(Landroid/view/ViewStub;LX/0je;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/2NJ;->A05:LX/2Lq;

    .line 118
    .line 119
    const v0, 0x7f090561

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/ViewStub;

    .line 127
    .line 128
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/39z;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/39z;-><init>(Landroid/view/ViewStub;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/2NJ;->A02:LX/39z;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2NJ;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, v1, LX/2c0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/2c0;

    .line 13
    .line 14
    iget-object v0, v1, LX/2c0;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, v1, LX/5M0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/5M0;

    .line 22
    .line 23
    iget-object v0, v1, LX/5M0;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, v1, LX/DHO;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v1, LX/DHO;

    .line 31
    .line 32
    iget-object v0, v1, LX/DHO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const-string v1, "Unsupported type in carousel"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 2

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/2bt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 23
    .line 24
    const v0, -0x75bf9e93

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 32
    .line 33
    new-instance v0, LX/EaU;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/EaU;-><init>(LX/2NJ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 43
    .line 44
    new-instance v0, LX/EaT;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/EaT;-><init>(LX/2NJ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
