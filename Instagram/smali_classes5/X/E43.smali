.class public final LX/E43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E43;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E43;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "clips/trend/"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/BeS;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trend_id"

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E43;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "clips/trend/"

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/BeS;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "trend_id"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
