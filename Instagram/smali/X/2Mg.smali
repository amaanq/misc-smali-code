.class public final LX/2Mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2mL;LX/24D;Ljava/lang/String;JZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, LX/24D;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/2mL;->A01:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    instance-of v0, v3, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/2mL;->A00:LX/2Mn;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, LX/2mL;->A02:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v0, LX/2Mh;

    .line 50
    .line 51
    invoke-direct {v0, p3}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/3A2;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, LX/3A2;->A02:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/2mL;->A04:LX/1vG;

    .line 65
    .line 66
    invoke-interface {v1}, LX/1vG;->DLW()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LX/1vG;->DLX()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v2, LX/3A2;->A0A:Z

    .line 90
    .line 91
    iput-boolean p6, v2, LX/3A2;->A0B:Z

    .line 92
    .line 93
    iget-object v0, p1, LX/2mL;->A05:LX/1vH;

    .line 94
    .line 95
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/2mL;->A00:LX/2Mn;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p1, LX/2mL;->A04:LX/1vG;

    .line 104
    .line 105
    invoke-interface {v0}, LX/1vG;->DK9()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p1, LX/2mL;->A03:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v0, p1, LX/2mL;->A06:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
