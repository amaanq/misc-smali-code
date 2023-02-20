.class public final LX/2qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qV;


# direct methods
.method public constructor <init>(LX/2qV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qh;->A00:LX/2qV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2qh;->A00:LX/2qV;

    .line 5
    .line 6
    iget-object v0, v0, LX/2qV;->A00:LX/0zL;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0zL;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " onFinish"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x635032b1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/2qh;->A00:LX/2qV;

    .line 25
    .line 26
    iget-object v0, v0, LX/2qV;->A00:LX/0zL;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0zL;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, LX/0zL;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-boolean v0, LX/0hP;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, -0xecb0926

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-boolean v0, LX/0hP;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, -0x1a4184ca

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw v1
    .line 57
    .line 58
.end method
