.class public final LX/FyV;
.super LX/Mwc;
.source ""


# instance fields
.field public final A00:LX/17K;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FyV;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/FyV;->A02:LX/0Tb;

    .line 6
    .line 7
    invoke-static {}, LX/F0X;->A0w()LX/26v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FyV;->A00:LX/17K;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FyV;->A00:LX/17K;

    .line 1
    .line 2
    iget-object v3, p0, LX/FyV;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81089d000111d6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FyV;->A02:LX/0Tb;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    new-instance v0, LX/FQ8;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/FQ8;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/Dib;->A02(Ljava/lang/Object;LX/17K;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyV;->A00:LX/17K;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/FQ8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/FQ8;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/Dib;->A02(Ljava/lang/Object;LX/17K;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
