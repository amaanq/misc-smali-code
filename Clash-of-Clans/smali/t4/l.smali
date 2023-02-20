.class public final Lt4/l;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field public final a:Lb5/v2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt4/l;->a:Lb5/v2;

    return-void
.end method

.method public static e()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static f(Lt4/k;)Lt4/l;
    .locals 2

    .line 1
    new-instance v0, Lt4/l;

    .line 2
    iget-object p0, p0, Lt4/k;->a:Lb5/y2;

    .line 3
    sget-object v1, Lc5/m0;->j:Lc5/m0;

    .line 4
    invoke-virtual {p0, v1}, Lb5/y2;->i(Lc5/m0;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lc5/h0;

    .line 6
    invoke-virtual {v1, p0}, Lc5/h0;->f(Lc5/n0;)Lc5/h0;

    .line 7
    check-cast v1, Lb5/v2;

    invoke-direct {v0, v1}, Lt4/l;-><init>(Lb5/v2;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lb5/s2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lt4/l;->d(Lb5/s2;)Lb5/x2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt4/l;->a:Lb5/v2;

    .line 3
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 4
    iget-object v0, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/y2;

    invoke-static {v0, p1}, Lb5/y2;->s(Lb5/y2;Lb5/x2;)V

    .line 5
    invoke-virtual {p1}, Lb5/x2;->w()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lt4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt4/l;->a:Lb5/v2;

    invoke-virtual {v0}, Lc5/h0;->c()Lc5/n0;

    move-result-object v0

    check-cast v0, Lb5/y2;

    invoke-static {v0}, Lt4/k;->a(Lb5/y2;)Lt4/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lt4/l;->a:Lb5/v2;

    .line 2
    iget-object v0, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/y2;

    .line 3
    invoke-virtual {v0}, Lb5/y2;->v()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/x2;

    .line 6
    invoke-virtual {v1}, Lb5/x2;->w()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lb5/s2;)Lb5/x2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lt4/a0;->f(Lb5/s2;)Lb5/p2;

    move-result-object v0

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lt4/l;->e()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lt4/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lt4/l;->e()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 7
    invoke-virtual {p1}, Lb5/s2;->v()Lb5/l3;

    move-result-object p1

    .line 8
    sget-object v2, Lb5/l3;->g:Lb5/l3;

    if-ne p1, v2, :cond_1

    .line 9
    sget-object p1, Lb5/l3;->h:Lb5/l3;

    .line 10
    :cond_1
    invoke-static {}, Lb5/x2;->A()Lb5/w2;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 12
    iget-object v3, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/x2;

    invoke-static {v3, v0}, Lb5/x2;->r(Lb5/x2;Lb5/p2;)V

    .line 13
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 14
    iget-object v0, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/x2;

    invoke-static {v0, v1}, Lb5/x2;->u(Lb5/x2;I)V

    .line 15
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 16
    iget-object v0, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/x2;

    invoke-static {v0}, Lb5/x2;->t(Lb5/x2;)V

    .line 17
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 18
    iget-object v0, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/x2;

    invoke-static {v0, p1}, Lb5/x2;->s(Lb5/x2;Lb5/l3;)V

    .line 19
    invoke-virtual {v2}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
