.class public abstract LX/3B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3B4;->mName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public abstract onQueueIdle()Z
.end method

.method public final queueIdle()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "onQueueIdle: "

    .line 5
    .line 6
    iget-object v0, p0, LX/3B4;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x237c36c3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/3B4;->onQueueIdle()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-boolean v0, LX/0hP;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, -0x484867a0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    sget-boolean v0, LX/0hP;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v0, -0x45e6447a

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v1
.end method
