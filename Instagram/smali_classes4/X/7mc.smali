.class public final LX/7mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xw;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7mc;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7mc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7mc;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7mc;->A00:LX/0hS;

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7mc;->A04:LX/0Rc;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final Br0(LX/1MO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7mc;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_media_see_less"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8fd

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7mc;->A04:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0v5;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bv;->A15(LX/0B2;LX/0v5;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final DKP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
