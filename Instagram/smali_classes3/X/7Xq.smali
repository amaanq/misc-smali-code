.class public final LX/7Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;


# instance fields
.field public final synthetic A00:LX/77E;


# direct methods
.method public constructor <init>(LX/77E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xq;->A00:LX/77E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM3(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Xq;->A00:LX/77E;

    .line 5
    .line 6
    iget-object v0, v0, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewPager"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/7Xq;->Cmk(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final Cmk(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :cond_1
    iget-object v3, p0, LX/7Xq;->A00:LX/77E;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/77E;->A0U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/77E;->A0I:LX/7II;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, v0, LX/7II;->A00:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const-string v2, "viewPager"

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v0, v3, LX/77E;->A0f:LX/35C;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p1, v3}, LX/77E;->A0Q(Landroid/view/MotionEvent;LX/77E;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-object v0, v3, LX/77E;->A0K:LX/IOp;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/IOp;->Cmk(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_7

    .line 81
    .line 82
    iget-object v0, v3, LX/77E;->A0f:LX/35C;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_7
    invoke-static {p1, v3}, LX/77E;->A0Q(Landroid/view/MotionEvent;LX/77E;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iget-object v0, v3, LX/77E;->A0K:LX/IOp;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, LX/IOp;->A02:LX/IOq;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/IOq;->A00:Z

    .line 103
    .line 104
    if-ne v0, v1, :cond_8

    .line 105
    .line 106
    :goto_0
    iget-object v0, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v3, LX/77E;->A0K:LX/IOp;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/IOp;->Cmk(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    iget-object v0, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    invoke-static {v3}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, LX/7HA;->A05:LX/7CA;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/7CA;->A02(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_a
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
    .line 149
    .line 150
.end method

.method public final D2P(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
