.class public final LX/9rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9eg;

.field public final A03:LX/3Ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9rL;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9rL;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/9eg;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LX/9eg;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9rL;->A02:LX/9eg;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9rL;->A03:LX/3Ci;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    invoke-static {}, LX/7bx;->A09()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    iget-object v7, p0, LX/9rL;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x820b8800000e7fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v0, 0x15180

    .line 18
    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    add-long/2addr v2, v8

    .line 22
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/9rL;->A03:LX/3Ci;

    .line 35
    .line 36
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "users/set_limited_interactions_settings/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/8Nq;

    .line 46
    .line 47
    const-class v0, LX/AEQ;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "is_enabled"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "reminder_date"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "start_date"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, LX/7bv;->A1B(LX/17s;LX/3Ci;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
