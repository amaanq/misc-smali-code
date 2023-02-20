.class public final LX/8rd;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:LX/AHz;

.field public final A01:LX/0XT;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4du;


# direct methods
.method public constructor <init>(LX/AHz;LX/4du;LX/0XT;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v7, LX/92n;->A0b:LX/92n;

    .line 10
    .line 11
    invoke-static {p2}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7jd;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v10, v4

    .line 31
    move-object v11, v4

    .line 32
    invoke-direct/range {v0 .. v11}, LX/8hJ;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/9tL;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LX/8rd;->A01:LX/0XT;

    .line 36
    .line 37
    iput-object p2, p0, LX/8rd;->A03:LX/4du;

    .line 38
    .line 39
    iput-object v9, p0, LX/8rd;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, LX/8rd;->A00:LX/AHz;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {v1, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v0, p0, LX/8rd;->A03:LX/4du;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;

    .line 21
    .line 22
    invoke-direct {v5, v1, p0, p1, p2}, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    sget-object v0, LX/KLc;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v8, LX/KLc;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, LX/KLc;->A00(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "SmartLock account used for successful login; no need to save"

    .line 41
    .line 42
    invoke-interface {v5, v9, v0}, LX/LT1;->C9R(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/8hJ;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
