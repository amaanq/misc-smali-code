.class public final LX/729;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:LX/67O;


# direct methods
.method public constructor <init>(LX/67O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/729;->A00:LX/67O;

    .line 1
    .line 2
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/729;->A00:LX/67O;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, LX/67O;->A01:LX/67N;

    .line 10
    .line 11
    iget-object v2, v0, LX/67N;->A00:LX/67H;

    .line 12
    .line 13
    iget-object v0, v2, LX/67H;->A03:LX/7cv;

    .line 14
    .line 15
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/2F0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v2, LX/67H;->A02:LX/67C;

    .line 26
    .line 27
    check-cast v1, LX/2F0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, LX/67C;->A0D(LX/2F0;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, LX/67H;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, LX/67H;->A07:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v3}, LX/2vn;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, v2, LX/67H;->A02:LX/67C;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, LX/67C;->A09(Lcom/instagram/user/model/User;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
