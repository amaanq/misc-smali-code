.class public final LX/6Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xe;


# instance fields
.field public final synthetic A00:LX/6Xb;


# direct methods
.method public constructor <init>(LX/6Xb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Xd;->A00:LX/6Xb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AN2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Xd;->A00:LX/6Xb;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Xb;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0y1;->A00(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic AaE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {p1}, LX/3Aj;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
