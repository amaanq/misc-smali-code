.class public final LX/5Aa;
.super LX/43R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ym;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
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
    new-instance v2, LX/3Tp;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/3Tp;-><init>(LX/1ym;)V

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
    iput-object p4, p0, LX/5Aa;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A04()LX/2bV;
    .locals 1

    .line 0
    new-instance v0, LX/7Vy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Vy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A05(LX/1MO;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v1, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iget-object v3, p0, LX/5Aa;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810d0c00001d60L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    return v4
    .line 56
    .line 57
    .line 58
    .line 59
.end method
