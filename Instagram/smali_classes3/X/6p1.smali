.class public final LX/6p1;
.super LX/43R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yz;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/6p2;

    .line 15
    .line 16
    invoke-direct {v2, p2, p4}, LX/6p2;-><init>(LX/1yz;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, LX/43R;-><init>(Landroid/content/Context;LX/2bU;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LX/6p1;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A04()LX/2bV;
    .locals 1

    .line 0
    new-instance v0, LX/B6e;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/B6e;-><init>(LX/6p1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A05(LX/1MO;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6p1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3G2;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2Bx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2Bx;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method
