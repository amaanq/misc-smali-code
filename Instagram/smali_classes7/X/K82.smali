.class public final LX/K82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KMQ;

.field public final A01:LX/K8D;

.field public final A02:LX/KOn;

.field public final A03:LX/K07;

.field public final A04:LX/LSj;

.field public final A05:LX/K4w;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/K8D;LX/KOn;LX/K07;LX/LSj;LX/K4w;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/K82;->A06:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LX/K82;->A03:LX/K07;

    .line 6
    .line 7
    iput-object p1, p0, LX/K82;->A01:LX/K8D;

    .line 8
    .line 9
    iput-object p2, p0, LX/K82;->A02:LX/KOn;

    .line 10
    .line 11
    iput-object p4, p0, LX/K82;->A04:LX/LSj;

    .line 12
    .line 13
    iput-object p5, p0, LX/K82;->A05:LX/K4w;

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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K82;->A00:LX/KMQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/KMQ;->A00:LX/08I;

    .line 5
    .line 6
    const-string v2, "BiometricPromptCompat"

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A08(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/K82;->A03:LX/K07;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/K82;->A06:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, LX/K82;->A01:LX/K8D;

    .line 8
    .line 9
    new-instance v1, LX/KMQ;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2}, LX/KMQ;-><init>(LX/K8D;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/K82;->A00:LX/KMQ;

    .line 15
    .line 16
    iget-object v0, p0, LX/K82;->A02:LX/KOn;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3, v1}, LX/KMQ;->A00(LX/KOn;LX/K07;LX/KMQ;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v0, v3}, LX/KMQ;->A01(LX/KOn;LX/K07;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v8, LX/KAB;->A09:LX/Jtj;

    .line 34
    .line 35
    sget-object v5, LX/KQ5;->A08:LX/11a;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v4, LX/KQ5;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/KQ5;-><init>(LX/11a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/KAB;LX/Jtj;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/K82;->A05:LX/K4w;

    .line 44
    .line 45
    iget-object v2, p0, LX/K82;->A06:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v1, p0, LX/K82;->A04:LX/LSj;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, LX/Kof;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/Kof;-><init>(LX/LSj;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v3, v4}, LX/KQ5;->A02(LX/LSj;LX/K4w;LX/KQ5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, LX/Koe;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Koe;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
