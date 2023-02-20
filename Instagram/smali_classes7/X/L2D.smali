.class public final synthetic LX/L2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L2D;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/L2D;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/L2D;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L2D;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/L2D;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/L2D;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/L71;

    .line 7
    .line 8
    invoke-direct {v3, p2}, LX/L71;-><init>(LX/0UF;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "direct_v2/delivery_receipt/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sender_ig_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "thread_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "item_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "dr_disable"

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1M8;

    .line 43
    .line 44
    const-class v0, LX/2tV;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x6

    .line 51
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 57
    .line 58
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method
