.class public final LX/5pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5m9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5m9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pe;->A00:LX/5m9;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/1Kd;LX/5iN;Lcom/instagram/service/session/UserSession;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1Kd;->Bij()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p0}, LX/1Kd;->Bja()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {p0}, LX/1Kd;->Ble()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-interface {p0}, LX/1Kd;->AVW()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-interface {p0}, LX/1Kd;->BRo()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static/range {v2 .. v8}, LX/5m9;->A00(LX/5iN;Lcom/instagram/service/session/UserSession;IZZZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
