.class public final LX/NaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/6iT;

.field public final synthetic A03:LX/6lt;

.field public final synthetic A04:LX/6i1;

.field public final synthetic A05:LX/6ib;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/6iT;LX/6lt;LX/6i1;LX/6ib;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/NaT;->A04:LX/6i1;

    .line 1
    .line 2
    iput-object p4, p0, LX/NaT;->A03:LX/6lt;

    .line 3
    .line 4
    iput-object p3, p0, LX/NaT;->A02:LX/6iT;

    .line 5
    .line 6
    iput-object p1, p0, LX/NaT;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p6, p0, LX/NaT;->A05:LX/6ib;

    .line 9
    .line 10
    iput-object p2, p0, LX/NaT;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/NaT;->A04:LX/6i1;

    .line 1
    .line 2
    iget-object v5, p0, LX/NaT;->A03:LX/6lt;

    .line 3
    .line 4
    iget-object v6, p0, LX/NaT;->A02:LX/6iT;

    .line 5
    .line 6
    iget-object v7, p0, LX/NaT;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, LX/NaT;->A05:LX/6ib;

    .line 9
    .line 10
    iget-object v9, p0, LX/NaT;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v3, LX/6i1;->A0F:LX/6i5;

    .line 13
    .line 14
    const-string v1, "prAS"

    .line 15
    .line 16
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LX/6i1;->A01:LX/NqS;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v3, LX/6i1;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v8, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;

    .line 31
    .line 32
    invoke-direct {v8, v9, v3, v2, v0}, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;-><init>(Landroid/os/Handler;LX/6i1;LX/6ib;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v4 .. v9}, LX/NqS;->prepareRecorder(LX/6lt;LX/6iT;Landroid/os/Handler;LX/6ib;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Audio pipeline should not be null or not resumed"

    .line 40
    .line 41
    new-instance v1, LX/MCV;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "prepareRecorder"

    .line 47
    .line 48
    invoke-static {v9, v1, v2, v0}, LX/6i1;->A01(Landroid/os/Handler;LX/MVS;LX/6ib;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
