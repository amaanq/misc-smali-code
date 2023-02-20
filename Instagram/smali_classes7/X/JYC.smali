.class public final LX/JYC;
.super LX/5P1;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JYC;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 7

    .line 0
    check-cast p1, LX/Kzp;

    .line 1
    .line 2
    check-cast p2, LX/J0Q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/Kzp;->A00:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p2, LX/J0Q;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, LX/J0Q;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p2, LX/J0Q;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, p2, LX/J0Q;->A04:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/J0Q;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/J0Q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JYC;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Jlv;->A00(LX/J0Q;Lcom/instagram/service/session/UserSession;)LX/5PY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzp;

    return-object v0
.end method
