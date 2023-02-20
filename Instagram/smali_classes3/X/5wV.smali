.class public final LX/5wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:LX/2ya;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/1op;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1op;LX/2ya;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5wV;->A00:LX/2ya;

    .line 4
    .line 5
    iput-object p2, p0, LX/5wV;->A02:LX/1op;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x81071600020e35L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5wV;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5wV;->A00:LX/2ya;

    .line 1
    .line 2
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/2Gy;

    .line 5
    .line 6
    iget-object v0, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, LX/360;->A02(LX/2xA;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5wV;->A02:LX/1op;

    .line 27
    .line 28
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3, v2, v0}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/61m;

    .line 37
    .line 38
    iget-object v2, v0, LX/61m;->A02:LX/5tN;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/5tN;->A0E:J

    .line 45
    .line 46
    iget-object v0, p0, LX/5wV;->A01:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {v3, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
.end method
