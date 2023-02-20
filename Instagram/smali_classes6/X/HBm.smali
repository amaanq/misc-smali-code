.class public final LX/HBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6L2;


# instance fields
.field public final synthetic A00:LX/FiN;


# direct methods
.method public constructor <init>(LX/FiN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBm;->A00:LX/FiN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CX1()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HBm;->A00:LX/FiN;

    .line 1
    .line 2
    iget-object v0, v4, LX/FiN;->A04:LX/6de;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/6de;->A0B(LX/6L2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/FiN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/GrE;->A00(Lcom/instagram/service/session/UserSession;)LX/GrE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "open_camera"

    .line 14
    .line 15
    iget-object v1, v3, LX/GrE;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/GrE;->A00:LX/0LR;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0LR;->now()J

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, LX/FiN;->A0M:LX/2wW;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/FiN;->A04(LX/FiN;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LX/FiN;->A08()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method
