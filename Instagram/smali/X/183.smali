.class public final LX/183;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public A00:LX/3Cb;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Cb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Cb;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/183;->A00:LX/3Cb;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/0hc;)LX/183;
    .locals 2

    .line 0
    const-class v1, LX/183;

    .line 1
    .line 2
    new-instance v0, LX/Ap4;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Ap4;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/183;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Ka;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/183;->A00:LX/3Cb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Cb;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/1KX;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/183;->A00:LX/3Cb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Cb;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A03(LX/1KX;Ljava/lang/Class;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/183;->A00:LX/3Cb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {v1, p1, p2, v0}, LX/3Cb;->A00(LX/3Cb;LX/1KX;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final A04(LX/1Ka;)Z
    .locals 3

    .line 0
    const v0, 0x2005f5ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/183;->A00:LX/3Cb;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/3Cb;->A01(LX/3Cb;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x765a18df

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic A7J(LX/1KX;Ljava/lang/Class;)LX/185;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic Czu(LX/1KX;Ljava/lang/Class;)LX/185;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
