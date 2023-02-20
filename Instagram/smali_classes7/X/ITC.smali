.class public final LX/ITC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/2yk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5VB;LX/2yk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITC;->A00:LX/5VB;

    .line 1
    .line 2
    iput-object p3, p0, LX/ITC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/ITC;->A01:LX/2yk;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/ITC;->A00:LX/5VB;

    .line 1
    .line 2
    iget-object v1, p0, LX/ITC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const v0, 0x7f090458

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/ITC;->A01:LX/2yk;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/2yk;->A01:LX/ImN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v4, LX/2yk;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/KgQ;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v4, LX/2yk;->A01:LX/ImN;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/KgM;->A00()LX/K5o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/LTP;->CbD(LX/K5o;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/LTP;->CCS()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/ImN;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/KgQ;

    .line 66
    .line 67
    iget v0, v1, LX/KgQ;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    iput v0, v1, LX/KgQ;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, LX/2yk;->A01:LX/ImN;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/KgM;->ANG()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ITC;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ITC;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
