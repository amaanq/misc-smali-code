.class public final LX/3iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ip;


# instance fields
.field public A00:LX/3iC;

.field public A01:LX/3ip;


# direct methods
.method public constructor <init>(LX/3ip;LX/3iC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iv;->A01:LX/3ip;

    .line 4
    .line 5
    iput-object p2, p0, LX/3iv;->A00:LX/3iC;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic ANb(Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3iv;->A01:LX/3ip;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ip;->ANb(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v3

    .line 7
    const-string v2, "ZeroDispatchError"

    .line 8
    .line 9
    const-string v1, "Error on dispatching action "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1, v3}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iv;->A01:LX/3ip;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ip;->getState()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
