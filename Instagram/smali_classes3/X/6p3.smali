.class public final LX/6p3;
.super LX/43R;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yy;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
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
    new-instance v2, LX/B6h;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/B6h;-><init>(LX/1yy;)V

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
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A04()LX/2bV;
    .locals 1

    .line 0
    new-instance v0, LX/B6d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B6d;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A05(LX/1MO;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 4
    .line 5
    iget-object v0, v0, LX/1MY;->A0u:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
.end method
