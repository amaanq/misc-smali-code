.class public final LX/JTM;
.super LX/3mg;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;

.field public final synthetic A01:LX/1B6;


# direct methods
.method public constructor <init>(LX/1B6;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTM;->A01:LX/1B6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3mg;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JTM;->A00:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTM;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTM;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTM;->A01:LX/1B6;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTM;->A01:LX/1B6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/180;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
