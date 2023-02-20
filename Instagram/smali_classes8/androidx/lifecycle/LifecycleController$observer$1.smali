.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:LX/MtY;

.field public final synthetic A01:LX/15Q;


# direct methods
.method public constructor <init>(LX/MtY;LX/15Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A00:LX/MtY;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A01:LX/15Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/06B;->getLifecycle()LX/067;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0fA;

    .line 9
    .line 10
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 11
    .line 12
    sget-object v0, LX/066;->A02:LX/066;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A00:LX/MtY;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A01:LX/15Q;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/MtY;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p2}, LX/06B;->getLifecycle()LX/067;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0fA;

    .line 33
    .line 34
    iget-object v2, v0, LX/0fA;->A00:LX/066;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A00:LX/MtY;

    .line 37
    .line 38
    iget-object v0, v1, LX/MtY;->A01:LX/066;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, v1, LX/MtY;->A00:LX/MtX;

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/MtX;->A01:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v0, v1, LX/MtX;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v1, LX/MtX;->A00:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v3, v1, LX/MtX;->A01:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LX/MtX;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string v0, "Cannot resume a finished dispatcher"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
