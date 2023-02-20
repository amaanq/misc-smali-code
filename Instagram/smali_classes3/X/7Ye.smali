.class public final LX/7Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MlB;

.field public final synthetic A01:LX/6ia;


# direct methods
.method public constructor <init>(LX/MlB;LX/6ia;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ye;->A01:LX/6ia;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ye;->A00:LX/MlB;

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
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Ye;->A00:LX/MlB;

    .line 1
    .line 2
    iget-object v5, v6, LX/MlB;->A01:LX/6iW;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/6iW;->A06:LX/6iP;

    .line 10
    .line 11
    const-string v0, "recording_start_finished"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/6iW;->A08:LX/6mP;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, LX/6mP;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v5, LX/6iW;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/NYf;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v2, v3}, LX/NYf;-><init>(LX/6mP;LX/6iW;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v5, LX/6iW;->A07:LX/6dF;

    .line 35
    .line 36
    const/16 v0, 0x58

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v6, LX/MlB;->A00:LX/Nm8;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method
