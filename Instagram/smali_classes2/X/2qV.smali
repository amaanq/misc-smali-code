.class public final LX/2qV;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0zL;


# direct methods
.method public constructor <init>(LX/0zL;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qV;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/0fk;-><init>(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2qV;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0zL;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/0hP;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "run "

    .line 10
    .line 11
    invoke-interface {v2}, LX/0zL;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x3e57294b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/0zL;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    sget-boolean v0, LX/0hP;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, -0x291d110c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, LX/0zF;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/2qh;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/2qh;-><init>(LX/2qV;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-boolean v0, LX/0hP;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0x1a4405bd

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v1
    .line 61
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qV;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
