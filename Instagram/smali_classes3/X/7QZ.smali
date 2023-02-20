.class public final LX/7QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/Nm8;

.field public final synthetic A01:LX/6iW;


# direct methods
.method public constructor <init>(LX/Nm8;LX/6iW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7QZ;->A01:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/7QZ;->A00:LX/Nm8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/MCX;

    .line 1
    .line 2
    iget-object v1, p0, LX/7QZ;->A01:LX/6iW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/6iW;->A04(LX/MVS;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/7QZ;->A00:LX/Nm8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/MCX;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6iW;->A04(LX/MVS;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7QZ;->A01:LX/6iW;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, v3, LX/6iW;->A00:I

    .line 4
    .line 5
    iget-object v1, v3, LX/6iW;->A06:LX/6iP;

    .line 6
    .line 7
    const-string v0, "recording_stop_finished"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/6iW;->A08:LX/6mP;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/6iW;->A08:LX/6mP;

    .line 18
    .line 19
    iget-object v1, v3, LX/6iW;->A05:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/NWP;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, LX/NWP;-><init>(LX/6mP;LX/6iW;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/6iW;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6ie;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/6ie;->DHE(LX/6ia;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/7QZ;->A00:LX/Nm8;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
