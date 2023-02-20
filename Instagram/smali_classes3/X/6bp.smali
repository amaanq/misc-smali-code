.class public final LX/6bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bn;
.implements LX/6bq;


# instance fields
.field public A00:LX/6br;

.field public final A01:LX/6bn;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/6bn;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6bp;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p1, p0, LX/6bp;->A01:LX/6bn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AE3(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    .line 0
    new-instance v0, LX/6br;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6br;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6bp;->A00:LX/6br;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BjR(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bm6(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bp;->A01:LX/6bn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6bn;->Bm6(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CBI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "__key_size"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6bp;->A01:LX/6bn;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, p3}, LX/6bn;->CBI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CJm(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6bp;->A01:LX/6bn;

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/6bn;->Bm6(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6bp;->A00:LX/6br;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6br;->A00:Lcom/facebook/stash/core/FileStash;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    :cond_0
    invoke-interface {v1, p1, p2}, LX/6bo;->CJm(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CLw(Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6bp;->A01:LX/6bn;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/6bo;->CLw(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6bp;->A00:LX/6br;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/6bp;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v3, LX/F38;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0, p1}, LX/F38;-><init>(LX/6br;LX/6bp;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1e

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Cad(Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6bp;->A01:LX/6bn;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/6bo;->Cad(Ljava/lang/String;II)V

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
