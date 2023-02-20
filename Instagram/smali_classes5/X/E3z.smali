.class public final LX/E3z;
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
    iput-object p1, p0, LX/E3z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/E3z;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v2, LX/53C;

    .line 8
    .line 9
    const-class v1, LX/7fB;

    .line 10
    .line 11
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1, v4}, LX/BeU;->A01(LX/17s;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E3z;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-class v2, LX/53C;

    .line 7
    .line 8
    const-class v1, LX/7fB;

    .line 9
    .line 10
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1, v3}, LX/BeU;->A01(LX/17s;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
