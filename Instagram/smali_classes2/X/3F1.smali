.class public final LX/3F1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1vY;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1vY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3F1;->A00:LX/1vY;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3F1;->A00:LX/1vY;

    .line 5
    .line 6
    iget-object v2, v3, LX/1vY;->A05:LX/DkJ;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v3, LX/1vY;->A0N:LX/300;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/300;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v1, LX/300;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/1vY;->A0U:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, LX/DkJ;->A06(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v3}, LX/1vY;->A06(LX/1vY;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
