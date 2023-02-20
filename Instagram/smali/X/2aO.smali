.class public final LX/2aO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2aL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2aL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2aO;->A00:LX/2aL;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2aO;->A00:LX/2aL;

    .line 12
    .line 13
    iget-object v0, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1KG;->A0J:LX/3JT;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/3JT;->A06(LX/D8I;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/2aO;->A00:LX/2aL;

    .line 27
    .line 28
    iget-object v0, v0, LX/2aL;->A07:LX/1EX;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1EX;->A06()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, LX/2aO;->A00:LX/2aL;

    .line 35
    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2aL;->A04(LX/2aL;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
