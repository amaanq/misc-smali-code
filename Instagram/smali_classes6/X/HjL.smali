.class public final LX/HjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iq;


# direct methods
.method public constructor <init>(LX/2iq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HjL;->A00:LX/2iq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HjL;->A00:LX/2iq;

    .line 1
    .line 2
    iget-object v0, v1, LX/2iq;->A0N:LX/2jm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2jm;->A09:LX/33x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    aget-object v4, v0, v5

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v5

    .line 41
    .line 42
    const-string v0, "video/refresh_resources/%s/"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/CGr;

    .line 52
    .line 53
    const-class v0, LX/DZJ;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1IM;->run()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method
