.class public final LX/5yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;
.implements LX/5y1;


# instance fields
.field public A00:LX/0zG;

.field public A01:LX/52o;

.field public A02:LX/5xR;

.field public A03:LX/5yM;

.field public A04:LX/5xX;

.field public A05:LX/60F;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/1KX;

.field public A08:LX/1KX;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0je;LX/0zG;LX/52o;LX/5xR;LX/5xX;LX/60F;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5yL;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5yL;->A01:LX/52o;

    .line 6
    .line 7
    iput-object p6, p0, LX/5yL;->A05:LX/60F;

    .line 8
    .line 9
    iput-object p4, p0, LX/5yL;->A02:LX/5xR;

    .line 10
    .line 11
    iput-object p2, p0, LX/5yL;->A00:LX/0zG;

    .line 12
    .line 13
    iput-object p5, p0, LX/5yL;->A04:LX/5xX;

    .line 14
    .line 15
    new-instance v1, LX/61T;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/61T;-><init>(LX/5yL;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5yM;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p7}, LX/5yM;-><init>(LX/0je;LX/61T;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5yL;->A03:LX/5yM;

    .line 26
    .line 27
    new-instance v0, LX/HIo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HIo;-><init>(LX/5yL;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5yL;->A08:LX/1KX;

    .line 33
    .line 34
    new-instance v0, LX/HIp;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/HIp;-><init>(LX/5yL;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5yL;->A07:LX/1KX;

    .line 40
    .line 41
    invoke-static {p7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/29M;

    .line 46
    .line 47
    iget-object v0, p0, LX/5yL;->A08:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/1KZ;

    .line 53
    .line 54
    iget-object v0, p0, LX/5yL;->A07:LX/1KX;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public static A00(LX/5yL;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yL;->A01:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/72T;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/72T;

    .line 27
    .line 28
    iget-object v0, p0, LX/72T;->A08:LX/2Gy;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2Gy;->A1C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/72T;->A0W:LX/5SB;

    .line 44
    .line 45
    iget-object v0, v0, LX/5SB;->A04:LX/5SS;

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LX/5SS;->A03:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, LX/5SS;->A03:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, LX/5SS;->A03:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, LX/5SS;->A03:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yL;->A01:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/72T;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/72T;

    .line 27
    .line 28
    iget-object v1, v2, LX/72T;->A08:LX/2Gy;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/2Gy;->A1C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/2Gy;->A07:LX/3gM;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/3gM;->A00:LX/28j;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/28j;->A0E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/72T;->A0W:LX/5SB;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5SB;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5yL;->A01:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/72T;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/72T;

    .line 27
    .line 28
    iget-object v0, v1, LX/72T;->A08:LX/2Gy;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2Gy;->A1C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v5, v1, LX/72T;->A0W:LX/5SB;

    .line 39
    .line 40
    iget-object v0, v5, LX/5SB;->A05:LX/2Gy;

    .line 41
    .line 42
    iget-object v1, v0, LX/2Gy;->A07:LX/3gM;

    .line 43
    .line 44
    iget-object v0, v5, LX/5SB;->A06:LX/5tN;

    .line 45
    .line 46
    iget v7, v0, LX/5tN;->A0C:I

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/3gM;->A00:LX/28j;

    .line 51
    .line 52
    iget-object v6, v0, LX/28j;->A07:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v1, v5, LX/5SB;->A0B:[LX/5SC;

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    if-ge v2, v0, :cond_0

    .line 63
    .line 64
    add-int v0, v7, v2

    .line 65
    .line 66
    rem-int/2addr v0, v4

    .line 67
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3gL;

    .line 72
    .line 73
    iget-object v3, v0, LX/3gL;->A02:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    aget-object v0, v1, v2

    .line 86
    .line 87
    iget-object v0, v0, LX/5SC;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 90
    .line 91
    iget-object v1, v5, LX/5SB;->A08:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v0, v5, LX/5SB;->A03:LX/0je;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, v3}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method

.method public final A03(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yL;->A03:LX/5yM;

    .line 1
    .line 2
    iget-object v0, v2, LX/5yM;->A03:LX/ISR;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/5yM;->A03:LX/ISR;

    .line 16
    .line 17
    iput-object v1, v0, LX/ISR;->A03:LX/5yN;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/5yM;->A03:LX/ISR;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/ISR;->A03(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/5yM;->A03:LX/ISR;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bun(LX/2Gy;LX/3EP;LX/5tN;F)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/2Gy;->A1C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5yL;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p3, LX/5tN;->A0R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x3ea8f5c3    # 0.33f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p4, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, p0, LX/5yL;->A09:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/5yL;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "suggested_users_shuffle_button_tooltip_shown"

    .line 34
    .line 35
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5yL;->A01:LX/52o;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/72T;

    .line 66
    .line 67
    iget-object v0, p0, LX/5yL;->A02:LX/5xR;

    .line 68
    .line 69
    invoke-interface {v0}, LX/5xR;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0}, LX/5xR;->BXp()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f113fdc

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/2Mh;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/3A2;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, v0}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/72T;->A0R:LX/5S5;

    .line 91
    .line 92
    iget-object v0, v0, LX/5S5;->A08:LX/5S6;

    .line 93
    .line 94
    iget-object v0, v0, LX/5S6;->A04:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v1, LX/3A2;->A0D:Z

    .line 105
    .line 106
    new-instance v0, LX/7WH;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5}, LX/7WH;-><init>(LX/5yL;LX/72T;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return v4

    .line 121
    :cond_1
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0
    .line 126
    .line 127
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
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5yL;->A00(LX/5yL;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final CUy(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5yL;->A00(LX/5yL;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYJ(LX/2Gy;LX/3EP;LX/5tN;F)V
    .locals 0

    return-void
.end method

.method public final Ccc()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5yL;->A00(LX/5yL;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5yL;->A00(LX/5yL;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5yL;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, LX/29M;

    .line 12
    .line 13
    iget-object v0, p0, LX/5yL;->A08:LX/1KX;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1KZ;

    .line 19
    .line 20
    iget-object v0, p0, LX/5yL;->A07:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/5yL;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
