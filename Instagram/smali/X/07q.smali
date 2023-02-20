.class public final LX/07q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ut;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ut;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07q;->A01:LX/0ut;

    .line 1
    .line 2
    iput-object p2, p0, LX/07q;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/07q;->A00:I

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
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/07q;->A01:LX/0ut;

    .line 1
    .line 2
    iget-object v7, p0, LX/07q;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v6, p0, LX/07q;->A00:I

    .line 5
    .line 6
    :try_start_0
    invoke-static {v4}, LX/0ut;->A02(LX/0ut;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v4, LX/0ut;->A0E:LX/0rw;

    .line 16
    .line 17
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v0, LX/0t2;->A0A:LX/0t2;

    .line 19
    .line 20
    new-instance v3, LX/0t6;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/0t6;-><init>(LX/0t2;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/0t5;

    .line 26
    .line 27
    invoke-direct {v2, v6}, LX/0t5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0su;

    .line 31
    .line 32
    invoke-direct {v0, v7}, LX/0su;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/07X;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, LX/07X;-><init>(LX/0t6;LX/0t5;LX/0su;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/0rw;->A01:LX/0sh;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0rw;->A01(LX/0rw;LX/0sz;LX/0sh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v5

    .line 46
    iget-object v2, v4, LX/0ut;->A0X:LX/0qi;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/0qi;->A01:LX/0uo;

    .line 51
    .line 52
    iget-object v1, v0, LX/0uo;->A05:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, LX/06f;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/06f;-><init>(LX/0qi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    invoke-static {v2}, LX/0tw;->A00(Ljava/lang/Throwable;)LX/0tw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0vV;->A07:LX/0vV;

    .line 72
    .line 73
    invoke-static {v4, v0, v1, v2}, LX/0ut;->A03(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
