.class public final LX/1B6;
.super LX/17z;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/3mg;


# direct methods
.method public constructor <init>(LX/IL4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/17z;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IL5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/IL5;-><init>(LX/IL4;LX/1B6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1B6;->A00:LX/3mg;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/17z;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/JTM;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p1}, LX/JTM;-><init>(LX/1B6;Ljava/util/concurrent/Callable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/1B6;->A00:LX/3mg;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1B6;->A00:LX/3mg;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "task=["

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, LX/180;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/180;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/1kr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1kr;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/1kr;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1B6;->A00:LX/3mg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3mg;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/1B6;->A00:LX/3mg;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1B6;->A00:LX/3mg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3mg;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1B6;->A00:LX/3mg;

    .line 9
    .line 10
    return-void
    .line 11
.end method
