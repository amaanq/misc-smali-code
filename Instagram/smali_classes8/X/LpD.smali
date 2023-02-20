.class public final LX/LpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f7;
.implements LX/1eC;
.implements LX/Nlx;


# instance fields
.field public A00:LX/1f6;

.field public final synthetic A01:LX/49A;


# direct methods
.method public constructor <init>(LX/49A;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LpD;->A01:LX/49A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/49A;->A0C:LX/1f7;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/1f7;->A7B(LX/1eC;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1f6;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1f6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LpD;->A00:LX/1f6;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LpD;->A00:LX/1f6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1f6;->A00(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/LpD;->A01:LX/49A;

    .line 13
    .line 14
    iget-object v0, v1, LX/49A;->A0C:LX/1f7;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/1f7;->Czq(LX/1eC;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/49A;->A05:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized A7B(LX/1eC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LpD;->A00:LX/1f6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1f6;->A7B(LX/1eC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final B06()LX/06B;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LpD;->A01:LX/49A;

    .line 1
    .line 2
    iget-object v1, v0, LX/49A;->A0C:LX/1f7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/Nlx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Nlx;

    .line 11
    .line 12
    invoke-interface {v1}, LX/Nlx;->B06()LX/06B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpD;->A00:LX/1f6;

    .line 1
    .line 2
    iget-object v0, v0, LX/1f6;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CRv(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, LX/LpD;->A00(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 21
.end method

.method public final declared-synchronized Czq(LX/1eC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LpD;->A00:LX/1f6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1f6;->Czq(LX/1eC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method
