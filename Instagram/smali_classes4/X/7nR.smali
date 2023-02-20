.class public final LX/7nR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/4du;

.field public final synthetic A04:LX/5Ox;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/5VB;LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7nR;->A04:LX/5Ox;

    .line 1
    .line 2
    iput-object p1, p0, LX/7nR;->A01:Landroid/animation/Animator;

    .line 3
    .line 4
    iput-object p2, p0, LX/7nR;->A02:LX/5VB;

    .line 5
    .line 6
    iput-object p3, p0, LX/7nR;->A03:LX/4du;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7nR;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7nR;->A04:LX/5Ox;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/7nR;->A01:Landroid/animation/Animator;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/7nR;->A00:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/7nR;->A02:LX/5VB;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v4, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/7nR;->A03:LX/4du;

    .line 52
    .line 53
    invoke-static {v0, v1, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, LX/7nR;->A00:Z

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
