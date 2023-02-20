.class public final LX/Ee7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dhw;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dhw;LX/1MO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ee7;->A00:LX/Dhw;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ee7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ee7;->A01:LX/1MO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ee7;->A00:LX/Dhw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ee7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v6, LX/Dhw;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Ee7;->A01:LX/1MO;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, v6, LX/Dhw;->A00:LX/0hc;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/BeO;->A0d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v4}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v5, v4}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, LX/Dhw;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/Dhw;->A03:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v2}, LX/Dhw;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LX/Dhw;->A01:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1}, LX/Dhw;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/Dhw;->A02:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method
