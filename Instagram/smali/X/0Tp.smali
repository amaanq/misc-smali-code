.class public final LX/0Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/BJ0;Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Bd;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LX/BJ0;->A01()LX/8hK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/0Sa;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2}, LX/0Sa;-><init>(LX/3Ci;LX/0UF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/BJ0;->A00()LX/1bn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, LX/BJ0;->A03()LX/0XT;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, LX/BJ0;->A04()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, LX/BJ0;->A02()Lcom/instagram/registration/model/RegFlowExtras;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, LX/BJ0;->A05()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static/range {v3 .. v8}, LX/9Rj;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/1IM;->A01(LX/3Ci;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "SecondaryAccountCreationNonLinkingOperation"

    .line 59
    .line 60
    const-string v0, "IgFragment in SecondaryAccountCreationNonLinkingOperation cannot be null!"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final bridge synthetic AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V
    .locals 0

    .line 0
    check-cast p3, LX/BJ0;

    .line 1
    .line 2
    invoke-static {p3, p1, p2}, LX/0Tp;->A00(LX/BJ0;Lcom/instagram/service/session/UserSession;LX/0UF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
