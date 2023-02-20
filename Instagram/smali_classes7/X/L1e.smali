.class public final LX/L1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1e;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/L1e;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-class v1, LX/D8Q;

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/D8Q;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, v0, LX/D8Q;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/4bC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    return v1
.end method
