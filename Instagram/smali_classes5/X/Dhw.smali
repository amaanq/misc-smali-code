.class public final LX/Dhw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Dhw;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/Dhw;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p0, LX/Dhw;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dhw;->A00:LX/0hc;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/0hc;)LX/Dhw;
    .locals 3

    .line 0
    const-class v2, LX/Dhw;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(LX/0hc;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dhw;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "outbound_click"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(LX/1MO;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dhw;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Dhw;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/Ee7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/Ee7;-><init>(LX/Dhw;LX/1MO;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
