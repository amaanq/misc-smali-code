.class public final LX/2Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AY;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/2BQ;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1MO;LX/2BQ;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2Nk;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Nk;->A00:LX/1MO;

    .line 3
    .line 4
    iput-object p2, p0, LX/2Nk;->A01:LX/2BQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CGo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Nk;->A01:LX/2BQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2BQ;->A0Y:LX/2Nl;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGp()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Nk;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Nk;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1MO;->A3d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/2Nk;->A01:LX/2BQ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/2BQ;->A1w:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/2Nk;->A01:LX/2BQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/2BQ;->A0Y:LX/2Nl;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/2Nl;->A02:LX/2Nm;

    .line 33
    .line 34
    iget-object v0, v1, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/2Nm;->A01:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, LX/2Nm;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final CGq(F)V
    .locals 0

    return-void
.end method
