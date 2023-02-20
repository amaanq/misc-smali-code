.class public final LX/NRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9o;


# instance fields
.field public final synthetic A00:LX/7Kv;


# direct methods
.method public constructor <init>(LX/7Kv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRM;->A00:LX/7Kv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAB(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRM;->A00:LX/7Kv;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Kv;->A00(LX/7Kv;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CAC(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRM;->A00:LX/7Kv;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Kv;->A00(LX/7Kv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NRM;->A00:LX/7Kv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/7Kv;->A00:LX/2tA;

    .line 4
    .line 5
    iget-object v1, v2, LX/7Kv;->A05:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/7Kv;->A0B:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/7Kv;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/7Kv;->A01(LX/7Kv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
