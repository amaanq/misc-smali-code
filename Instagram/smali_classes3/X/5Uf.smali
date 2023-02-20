.class public final LX/5Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1op;

.field public final A01:LX/2ya;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60P;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/2ya;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/2ya;-><init>(LX/0ji;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Uf;->A01:LX/2ya;

    .line 16
    .line 17
    invoke-static {p1, v4}, LX/60R;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, p2, LX/60P;->A01:LX/1la;

    .line 22
    .line 23
    iget-object v3, p2, LX/60P;->A02:LX/2yy;

    .line 24
    .line 25
    iget-object v5, p2, LX/60P;->A06:LX/1m5;

    .line 26
    .line 27
    iget-object v7, p2, LX/60P;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p2, LX/60P;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, "instagram_ad_segment_vpvd_imp"

    .line 32
    .line 33
    new-instance v1, LX/60S;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/60S;-><init>(LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5Ug;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/5Ug;-><init>(LX/60S;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5Uf;->A00:LX/1op;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Uf;->A01:LX/2ya;

    .line 1
    .line 2
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, LX/360;->A02(LX/2xA;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/5Uf;->A00:LX/1op;

    .line 23
    .line 24
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {v3, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
