.class public final LX/Dc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public constructor <init>(LX/BkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dc1;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Dc1;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dc1;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0W:LX/5Gc;

    .line 3
    .line 4
    invoke-static {v0}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/1Kc;->Bij()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/1Kc;->B37()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, LX/1Kc;->B37()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method
