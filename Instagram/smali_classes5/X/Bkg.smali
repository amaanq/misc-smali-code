.class public final LX/Bkg;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public final A00:LX/5lr;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bkg;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bkg;->A00:LX/5lr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/5Hs;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const-string v1, "mqtt"

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v6, p4

    .line 11
    move-object v0, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LX/KOO;->A01(LX/5Hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4rU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p0, LX/Bkg;->A00:LX/5lr;

    .line 18
    .line 19
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/5lr;->A00(LX/4rU;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/4rU;->A0C:LX/4rU;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bkg;->A00:LX/5lr;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v3, v0, LX/5lr;->A00:LX/5lq;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/5lq;->A01()LX/0lM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "realtime"

    .line 13
    .line 14
    const-string v0, "channel"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, LX/5lq;->A02(LX/4rU;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onTimeout()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bkg;->A00:LX/5lr;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/4rU;->A0D:LX/4rU;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/5lr;->A00(LX/4rU;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
