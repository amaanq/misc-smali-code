.class public final LX/LlX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LlZ;


# direct methods
.method public constructor <init>(LX/LlZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LlX;->A00:LX/LlZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/49A;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LlX;->A00:LX/LlZ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/LlZ;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1gx;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/49A;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v1, LX/LlZ;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/NWF;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/NWF;-><init>(LX/49A;LX/LlX;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
