.class public final LX/DUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;

.field public final A02:LX/2nG;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nG;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DUE;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/DUE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/DUE;->A02:LX/2nG;

    .line 11
    .line 12
    const/16 v0, 0x47

    .line 13
    .line 14
    invoke-static {p2, p0, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DUE;->A01:LX/0Rc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/7CO;LX/1MO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUE;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_shopping_media_post"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8fb

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x233

    .line 19
    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/DUE;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/3oi;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/4iO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v2, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DUE;->A02:LX/2nG;

    .line 39
    .line 40
    const-string v0, "prior_submodule"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DUE;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final A01(LX/1MO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUE;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_shopping_product_tagging_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x962

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DUE;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3oi;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/4iO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v2, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DUE;->A02:LX/2nG;

    .line 30
    .line 31
    const-string v0, "prior_submodule"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DUE;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method
