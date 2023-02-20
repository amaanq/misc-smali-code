.class public final LX/8eV;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eV;->A00:LX/4kt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x539092c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6sc;

    .line 8
    .line 9
    const v0, -0x3e7b0e7b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8eV;->A00:LX/4kt;

    .line 17
    .line 18
    iget-object v0, v3, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v2, "userSession"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p1, LX/6sc;->A00:I

    .line 29
    .line 30
    iput v0, v1, LX/6sP;->A00:I

    .line 31
    .line 32
    iget-object v0, v3, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/6sc;->A01:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, v1, LX/6sP;->A01:Ljava/util/List;

    .line 43
    .line 44
    const v0, -0xc7e2f0e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x6af7bda1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
