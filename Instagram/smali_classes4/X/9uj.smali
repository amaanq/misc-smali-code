.class public abstract LX/9uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08I;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9uj;->A01:LX/08I;

    .line 6
    .line 7
    iput-object p3, p0, LX/9uj;->A02:LX/1MO;

    .line 8
    .line 9
    iput-object p4, p0, LX/9uj;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    instance-of v2, p0, LX/8u1;

    .line 1
    .line 2
    iget-object v0, p0, LX/9uj;->A02:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v0, 0x7f113843

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f113845

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const v0, 0x7f11205f

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f112061

    .line 25
    .line 26
    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final A01()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8u1;

    .line 1
    .line 2
    iget-object v1, p0, LX/9uj;->A02:LX/1MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/7c0;->A1Q(LX/1MO;I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/9uj;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    iput v0, v1, LX/1MO;->A04:I

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final A02(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9uj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    instance-of v4, p0, LX/8u1;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/9uj;->A02:LX/1MO;

    .line 13
    .line 14
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v0, "media/%s/cancel_delete/"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "media_id"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, LX/9uj;->A01:LX/08I;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_1
    new-instance v2, LX/9sq;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v0}, LX/9sq;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/08I;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "media/%s/hard_delete/"

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
