.class public final LX/NVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVi;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    sget-object v6, LX/MzW;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/NVi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/NVi;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-static {v1, v5, v3}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AppCompat recreation"

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v6, LX/MzW;->A03:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iget-object v2, p0, LX/NVi;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, LX/NVi;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    invoke-static {v1, v5, v3}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Unable to stop"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    throw v2

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    const-string v1, "ActivityRecreator"

    .line 73
    .line 74
    const-string v0, "Exception while invoking performStopActivity"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
