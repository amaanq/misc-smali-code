.class public final LX/FyK;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/9uc;

.field public A01:LX/JvZ;

.field public A02:LX/HZ7;

.field public A03:LX/HZD;

.field public A04:LX/HZE;

.field public A05:Z

.field public A06:Z

.field public A07:LX/6AR;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/GsN;

.field public final A0A:LX/HYX;

.field public final A0B:LX/0Rc;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GsN;LX/HYX;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FyK;->A08:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/FyK;->A0A:LX/HYX;

    .line 12
    .line 13
    iput-object p2, p0, LX/FyK;->A09:LX/GsN;

    .line 14
    .line 15
    iput-object p4, p0, LX/FyK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FyK;->A0B:LX/0Rc;

    .line 24
    .line 25
    new-instance v0, LX/JvZ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/JvZ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FyK;->A01:LX/JvZ;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/8AQ;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/8AQ;-><init>(FZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FyK;->A0A:LX/HYX;

    .line 43
    .line 44
    new-instance v0, LX/9db;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/9db;-><init>(LX/FyK;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/HYX;->A01:LX/9db;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 1
    .line 2
    check-cast v0, LX/8AQ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/8AQ;->A01:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/FyK;->A07:LX/6AR;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FyK;->A09:LX/GsN;

    .line 18
    .line 19
    new-instance v0, LX/HYv;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/HYv;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 1
    .line 2
    check-cast v0, LX/8AQ;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/8AQ;->A01:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/FyK;->A09:LX/GsN;

    .line 12
    .line 13
    new-instance v0, LX/HYv;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/HYv;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/FyK;->A07:LX/6AR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public static final A02(LX/FyK;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4ug;->A01:LX/Bdm;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/8AQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LX/8AQ;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    xor-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/8AQ;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/8AQ;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4}, LX/FyK;->A04(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/FyK;->A02:LX/HZ7;

    .line 32
    .line 33
    iget-object v0, p0, LX/FyK;->A00:LX/9uc;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/9uc;->A04:LX/6AR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, LX/FyK;->A00:LX/9uc;

    .line 43
    .line 44
    iput-object v3, p0, LX/FyK;->A03:LX/HZD;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    move-object v0, v3

    .line 48
    goto :goto_0
.end method

.method public static final A03(LX/FyK;LX/HZE;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/HZE;->A02:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/FyK;->A05:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/FyK;->A0A:LX/HYX;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/HZE;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/HYX;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/HZE;->A01:LX/6AR;

    .line 12
    .line 13
    iget-object v1, p0, LX/FyK;->A08:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p1, LX/HZE;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/FyK;->A07:LX/6AR;

    .line 21
    .line 22
    iget-object v1, p0, LX/FyK;->A09:LX/GsN;

    .line 23
    .line 24
    new-instance v0, LX/NOc;

    .line 25
    .line 26
    invoke-direct {v0}, LX/NOc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/FyK;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A04(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FyK;->A04:LX/HZE;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FyK;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FyK;->A0A:LX/HYX;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v0, v0, LX/HYX;->A06:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FyK;->A07:LX/6AR;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/FyK;->A09:LX/GsN;

    .line 28
    .line 29
    new-instance v0, LX/NOf;

    .line 30
    .line 31
    invoke-direct {v0}, LX/NOf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, LX/FyK;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method private final A05()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 1
    .line 2
    check-cast v0, LX/8AQ;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v0, LX/8AQ;->A01:Z

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/FyK;->A01:LX/JvZ;

    .line 13
    .line 14
    iget-object v1, v0, LX/JvZ;->A00:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/FyK;->A0A:LX/HYX;

    .line 32
    .line 33
    iget-object v6, v4, LX/HYX;->A09:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return v5

    .line 66
    :cond_1
    if-le v2, v5, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v0, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v0, v2, -0x2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v0, 0x96

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/HmF;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4}, LX/HmF;-><init>(Landroid/view/View;LX/HYX;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/F0W;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_2
    const-string v0, "Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method."

    .line 128
    .line 129
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    invoke-static {p0}, LX/FyK;->A02(LX/FyK;)V

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_4
    return v7
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
.end method

.method private final A06()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    iget-object v0, p0, LX/FyK;->A0B:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method


# virtual methods
.method public final A0E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyK;->A0A:LX/HYX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZD;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/FyK;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    check-cast p1, LX/HZD;

    .line 17
    .line 18
    iput-object p1, p0, LX/FyK;->A03:LX/HZD;

    .line 19
    .line 20
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v3, v0, :cond_12

    .line 25
    .line 26
    iget-object v0, p0, LX/FyK;->A0B:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/KeyguardManager;

    .line 33
    .line 34
    iget-object v1, p0, LX/FyK;->A08:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v0, LX/F84;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/F84;-><init>(LX/FyK;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, LX/HZE;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, LX/FyK;->A06()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1d

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, LX/HZE;

    .line 57
    .line 58
    iget-boolean v0, v3, LX/HZE;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1d

    .line 61
    .line 62
    iput-object v3, p0, LX/FyK;->A04:LX/HZE;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p1, LX/HZ6;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LX/FyK;->A07:LX/6AR;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast p1, LX/HZ6;

    .line 74
    .line 75
    iget-object v1, p1, LX/HZ6;->A01:LX/6AO;

    .line 76
    .line 77
    iget-object v0, p1, LX/HZ6;->A00:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, LX/HZJ;

    .line 84
    .line 85
    if-nez v0, :cond_1f

    .line 86
    .line 87
    instance-of v0, p1, LX/HZK;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, v3}, LX/FyK;->A04(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v0, p1, LX/NOO;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-object v1, p0, LX/FyK;->A02:LX/HZ7;

    .line 100
    .line 101
    iget-object v0, p0, LX/FyK;->A00:LX/9uc;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, LX/9uc;->A04:LX/6AR;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v1, p0, LX/FyK;->A00:LX/9uc;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    instance-of v0, p1, LX/NOS;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, LX/FyK;->A07:LX/6AR;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6AR;->A05()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    instance-of v0, p1, LX/NOQ;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iput-object v1, p0, LX/FyK;->A07:LX/6AR;

    .line 130
    .line 131
    invoke-direct {p0}, LX/FyK;->A00()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    instance-of v0, p1, LX/BIT;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, LX/FyK;->A05()Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    instance-of v0, p1, LX/NPI;

    .line 144
    .line 145
    if-nez v0, :cond_1f

    .line 146
    .line 147
    instance-of v0, p1, LX/NOj;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast p1, LX/NOj;

    .line 152
    .line 153
    iget v2, p1, LX/NOj;->A00:I

    .line 154
    .line 155
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/FyK;->A06:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/FyK;->A0A:LX/HYX;

    .line 162
    .line 163
    iget v1, v0, LX/HYX;->A03:I

    .line 164
    .line 165
    iget v0, v0, LX/HYX;->A00:I

    .line 166
    .line 167
    sub-int/2addr v1, v0

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 173
    .line 174
    check-cast v1, LX/8AQ;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-boolean v0, v1, LX/8AQ;->A01:Z

    .line 179
    .line 180
    if-ne v0, v3, :cond_b

    .line 181
    .line 182
    :goto_1
    int-to-float v0, v2

    .line 183
    neg-float v2, v0

    .line 184
    iget-boolean v1, v1, LX/8AQ;->A01:Z

    .line 185
    .line 186
    new-instance v0, LX/8AQ;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, LX/8AQ;-><init>(FZ)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    if-nez v2, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    instance-of v0, p1, LX/FQi;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v1, p0, LX/FyK;->A0A:LX/HYX;

    .line 206
    .line 207
    check-cast p1, LX/FQi;

    .line 208
    .line 209
    iget-boolean v0, p1, LX/FQi;->A00:Z

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/HYX;->A01(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    instance-of v0, p1, LX/HZ7;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    check-cast p1, LX/HZ7;

    .line 220
    .line 221
    iget-boolean v0, p1, LX/HZ7;->A01:Z

    .line 222
    .line 223
    if-eqz v0, :cond_1e

    .line 224
    .line 225
    invoke-direct {p0}, LX/FyK;->A06()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1e

    .line 230
    .line 231
    iput-object p1, p0, LX/FyK;->A02:LX/HZ7;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    instance-of v0, p1, LX/NOy;

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    check-cast p1, LX/NOy;

    .line 240
    .line 241
    iget-boolean v0, p0, LX/FyK;->A05:Z

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 246
    .line 247
    iget-object v0, p0, LX/FyK;->A08:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    check-cast v0, LX/285;

    .line 256
    .line 257
    iget-object v0, v0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :cond_f
    iget-object v1, p0, LX/FyK;->A0A:LX/HYX;

    .line 264
    .line 265
    iget v4, v1, LX/HYX;->A00:I

    .line 266
    .line 267
    sub-int/2addr v2, v4

    .line 268
    iget v0, p1, LX/NOy;->A00:I

    .line 269
    .line 270
    sub-int v0, v2, v0

    .line 271
    .line 272
    int-to-float v3, v0

    .line 273
    int-to-float v0, v2

    .line 274
    div-float/2addr v3, v0

    .line 275
    iget-object v2, v1, LX/HYX;->A06:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    cmpg-float v0, v3, v0

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/high16 v0, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float/2addr v1, v0

    .line 292
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 293
    .line 294
    .line 295
    int-to-float v0, v4

    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_11
    instance-of v0, p1, LX/NPG;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v2, p0, LX/FyK;->A0A:LX/HYX;

    .line 311
    .line 312
    iget-object v1, v2, LX/HYX;->A05:Landroid/view/View;

    .line 313
    .line 314
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 319
    .line 320
    iget-object v0, v2, LX/HYX;->A04:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_12
    iget-object v3, p0, LX/FyK;->A08:Landroid/app/Activity;

    .line 327
    .line 328
    const v0, 0x7f110764

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 332
    .line 333
    .line 334
    iput-object v1, p0, LX/FyK;->A03:LX/HZD;

    .line 335
    .line 336
    iput-object v1, p0, LX/FyK;->A04:LX/HZE;

    .line 337
    .line 338
    iput-object v1, p0, LX/FyK;->A02:LX/HZ7;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    iput-object v1, p0, LX/FyK;->A03:LX/HZD;

    .line 342
    .line 343
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 344
    .line 345
    check-cast v0, LX/8AQ;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    iget v0, v0, LX/8AQ;->A00:F

    .line 350
    .line 351
    new-instance v1, LX/8AQ;

    .line 352
    .line 353
    invoke-direct {v1, v0, v3}, LX/8AQ;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    :cond_14
    invoke-virtual {p0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 357
    .line 358
    .line 359
    check-cast p1, LX/HZD;

    .line 360
    .line 361
    iget-object v4, p1, LX/HZD;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v0, p0, LX/FyK;->A0A:LX/HYX;

    .line 366
    .line 367
    iget-object v5, p1, LX/HZD;->A00:Landroid/view/View;

    .line 368
    .line 369
    iget-object v6, v0, LX/HYX;->A09:LX/0Rc;

    .line 370
    .line 371
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v4, v1, :cond_19

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_17

    .line 386
    .line 387
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    if-lt v2, v3, :cond_15

    .line 398
    .line 399
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sub-int/2addr v2, v3

    .line 404
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/BVu;

    .line 412
    .line 413
    invoke-direct {v0, v5, v1}, LX/BVu;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    iget-object v1, p0, LX/FyK;->A01:LX/JvZ;

    .line 420
    .line 421
    iget-object v0, p1, LX/HZD;->A02:Ljava/lang/Integer;

    .line 422
    .line 423
    new-instance v2, LX/MmX;

    .line 424
    .line 425
    invoke-direct {v2, v5, v0}, LX/MmX;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, LX/JvZ;->A00:Ljava/util/LinkedList;

    .line 429
    .line 430
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p1, LX/HZD;->A03:Z

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 438
    .line 439
    .line 440
    :cond_16
    invoke-direct {p0}, LX/FyK;->A01()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_17
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    sub-int/2addr v2, v3

    .line 463
    if-eq v0, v2, :cond_15

    .line 464
    .line 465
    const-string v0, "Attempt to add a bottom sheet that\'s currently elsewhere in the backstack."

    .line 466
    .line 467
    :goto_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_18
    const-string v0, "Bottom sheet attached to non-bottom sheet container parent"

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ne v0, v3, :cond_1a

    .line 480
    .line 481
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    :goto_4
    iget-object v1, p0, LX/FyK;->A01:LX/JvZ;

    .line 496
    .line 497
    iget-object v0, p1, LX/HZD;->A02:Ljava/lang/Integer;

    .line 498
    .line 499
    new-instance v2, LX/MmX;

    .line 500
    .line 501
    invoke-direct {v2, v5, v0}, LX/MmX;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LX/JvZ;->A00:Ljava/util/LinkedList;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_1a
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sub-int/2addr v4, v3

    .line 519
    :goto_5
    const/4 v0, -0x1

    .line 520
    if-ge v0, v4, :cond_1c

    .line 521
    .line 522
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    add-int/lit8 v4, v4, -0x1

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_1c
    invoke-static {v6}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_1d
    iput-object v1, p0, LX/FyK;->A04:LX/HZE;

    .line 554
    .line 555
    check-cast p1, LX/HZE;

    .line 556
    .line 557
    invoke-static {p0, p1}, LX/FyK;->A03(LX/FyK;LX/HZE;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_1e
    iput-object v1, p0, LX/FyK;->A02:LX/HZ7;

    .line 562
    .line 563
    iget-object v0, p0, LX/FyK;->A0A:LX/HYX;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, LX/HYX;->A01(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p1, LX/HZ7;->A00:LX/9uc;

    .line 569
    .line 570
    iput-object v1, p0, LX/FyK;->A00:LX/9uc;

    .line 571
    .line 572
    iget-object v0, p0, LX/FyK;->A08:Landroid/app/Activity;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_1f
    invoke-static {p0}, LX/FyK;->A02(LX/FyK;)V

    .line 579
    .line 580
    .line 581
    return-void
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final A0I(LX/I1W;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NO1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 10
    .line 11
    check-cast v0, LX/8AQ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX/8AQ;->A01:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/FyK;->A02(LX/FyK;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, p1, LX/NNz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/FyK;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rx;

    .line 3
    .line 4
    const-class v0, LX/HZD;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/HZJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-class v0, LX/NPI;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v0, LX/BIT;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-class v0, LX/HZE;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-class v0, LX/HZK;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-class v0, LX/HZ6;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-class v0, LX/NOS;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-class v0, LX/NOQ;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-class v0, LX/NOj;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-class v0, LX/FQi;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-class v0, LX/HZ7;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-class v0, LX/NOO;

    .line 113
    .line 114
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-class v0, LX/NOy;

    .line 123
    .line 124
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-class v0, LX/NPG;

    .line 133
    .line 134
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    return-object v2
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
