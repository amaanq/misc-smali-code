.class public final LX/FtJ;
.super LX/FD9;
.source ""


# instance fields
.field public final A00:LX/4MP;

.field public final A01:LX/GQ3;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4MP;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/GQ3;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/GQ3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/FD9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FtJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/FtJ;->A00:LX/4MP;

    .line 11
    .line 12
    iput-object v0, p0, LX/FtJ;->A01:LX/GQ3;

    .line 13
    .line 14
    const-string v0, "adID"

    .line 15
    .line 16
    iget-object v2, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/FtJ;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "trackingToken"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/FtJ;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x3fc

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FtJ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
