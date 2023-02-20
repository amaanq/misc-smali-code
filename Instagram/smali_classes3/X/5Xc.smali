.class public final LX/5Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;


# instance fields
.field public final synthetic A00:LX/5XR;


# direct methods
.method public constructor <init>(LX/5XR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Xc;->A00:LX/5XR;

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
    iget-object v0, p0, LX/5Xc;->A00:LX/5XR;

    .line 5
    .line 6
    iget-object v0, v0, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

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
    invoke-virtual {p0, p1}, LX/5Xc;->Cmk(Landroid/view/MotionEvent;)Z

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
    iget-object v3, p0, LX/5Xc;->A00:LX/5XR;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/5XR;->A0T:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/5XR;->A0I:LX/7II;

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
    iget-object v0, v3, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    const-string v2, "viewPager"

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    iget-object v0, v3, LX/5XR;->A0k:LX/35C;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, LX/5XR;->A0U(Landroid/view/MotionEvent;LX/5XR;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    iget-object v0, v3, LX/5XR;->A0K:LX/IOp;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/IOp;->Cmk(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, v3, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, v3, LX/5XR;->A0k:LX/35C;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    invoke-static {p1, v3}, LX/5XR;->A0U(Landroid/view/MotionEvent;LX/5XR;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget-object v0, v3, LX/5XR;->A0K:LX/IOp;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, v0, LX/IOp;->A02:LX/IOq;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/IOq;->A00:Z

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    :goto_0
    iget-object v0, v3, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v3, LX/5XR;->A0K:LX/IOp;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/IOp;->Cmk(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    iget-object v0, v3, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {v3}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, LX/7HA;->A05:LX/7CA;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LX/7CA;->A02(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_9
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
    .line 143
    .line 144
.end method

.method public final D2P(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
