.class public final LX/Kun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1KG;


# direct methods
.method public constructor <init>(LX/1KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kun;->A00:LX/1KG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x71f42441

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1KZ;

    .line 8
    .line 9
    const v0, 0x5845d2f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p1, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BkO()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/Kun;->A00:LX/1KG;

    .line 25
    .line 26
    iget-object v3, v4, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x8107d80000102bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LX/1KG;->A09:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LX/LA7;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/LA7;-><init>(LX/Kun;LX/1KZ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x426a414c

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, -0xb9d0c0d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
