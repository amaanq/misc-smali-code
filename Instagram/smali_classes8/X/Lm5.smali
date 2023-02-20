.class public final LX/Lm5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/2qI;

.field public final A01:LX/Lmd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Lmd;LX/2qI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lm5;->A00:LX/2qI;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lm5;->A01:LX/Lmd;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/Nou;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/Nou;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-interface {v4, v3}, LX/Nou;->Cyn(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/Lm5;->A01:LX/Lmd;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    invoke-virtual {v2, v4, v1, v0, v3}, LX/Lmd;->A00(LX/Nou;IIZ)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v0, p0, LX/Lm5;->A00:LX/2qI;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, LX/2qI;->A04(LX/Nou;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
