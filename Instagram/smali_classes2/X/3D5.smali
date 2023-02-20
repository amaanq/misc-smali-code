.class public final LX/3D5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3D5;


# instance fields
.field public A00:I

.field public A01:LX/0Rf;

.field public A02:Z

.field public final A03:Ljava/util/Random;

.field public final A04:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hS;Ljava/util/Random;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3D5;->A02:Z

    .line 5
    .line 6
    iput v0, p0, LX/3D5;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/3D5;->A03:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/3D5;->A04:LX/0hS;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00()LX/3D5;
    .locals 4

    .line 0
    sget-object v0, LX/3D5;->A05:LX/3D5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3D5;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3D5;->A05:LX/3D5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0hR;->A00:LX/0hA;

    .line 17
    .line 18
    new-instance v1, LX/0iR;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0iR;-><init>(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3R4;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3R4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/0iR;->A00:LX/0je;

    .line 29
    .line 30
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 31
    .line 32
    iput-object v0, v1, LX/0iR;->A01:LX/0iT;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/3D5;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/3D5;-><init>(LX/0hS;Ljava/util/Random;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3D5;->A05:LX/3D5;

    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, LX/3D5;->A05:LX/3D5;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;I)V
    .locals 3

    .line 0
    iget v1, p0, LX/3D5;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3D5;->A03:Ljava/util/Random;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3D5;->A04:LX/0hS;

    .line 13
    .line 14
    const-string v1, "ig_assets_usage"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3d9

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "asset_name"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3D5;->A01:LX/0Rf;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "connected_to_network"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/3D5;->A02:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "cold_start_complete"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0
    .line 78
.end method
