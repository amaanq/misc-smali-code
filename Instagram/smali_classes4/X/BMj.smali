.class public final LX/BMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9M;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/5Ox;

.field public final synthetic A04:LX/5Ox;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:LX/9ek;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9ek;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/BMj;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/BMj;->A01:LX/0je;

    .line 3
    .line 4
    iput-object p7, p0, LX/BMj;->A06:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p9, p0, LX/BMj;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, LX/BMj;->A07:LX/9ek;

    .line 9
    .line 10
    iput-object p3, p0, LX/BMj;->A02:LX/4du;

    .line 11
    .line 12
    iput-object p4, p0, LX/BMj;->A04:LX/5Ox;

    .line 13
    .line 14
    iput-object p1, p0, LX/BMj;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iput-boolean p10, p0, LX/BMj;->A09:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/BMj;->A03:LX/5Ox;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v17, "post_live_moderation"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    const/4 v12, 0x0

    .line 10
    new-instance v2, LX/BMj;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v10, v5

    .line 21
    move-object v11, v5

    .line 22
    invoke-direct/range {v2 .. v12}, LX/BMj;-><init>(Landroid/app/Activity;LX/0je;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9ek;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v12, LX/6AO;

    .line 30
    .line 31
    invoke-direct {v12, v8}, LX/6AO;-><init>(LX/0hc;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v12, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-boolean v1, v12, LX/6AO;->A0Z:Z

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    move-object v13, v8

    .line 45
    move-object v14, v9

    .line 46
    move-object v15, v2

    .line 47
    move-object/from16 p1, v5

    .line 48
    .line 49
    invoke-static/range {v10 .. v19}, LX/2pH;->A00(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final C3E()V
    .locals 0

    return-void
.end method

.method public final C9f()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/BMj;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/BMj;->A01:LX/0je;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/BMj;->A06:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/BMj;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "block_confirm"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/9WA;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CGr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMj;->A02:LX/4du;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BMj;->A03:LX/5Ox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CkD()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BMj;->A07:LX/9ek;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9ek;->A00:LX/8ZA;

    .line 5
    .line 6
    iget-object v0, v0, LX/8ZA;->A01:LX/9fq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/9fq;->A00:LX/6nx;

    .line 11
    .line 12
    iget-object v0, v0, LX/9fq;->A01:LX/2BQ;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6nx;->A00(LX/6nx;LX/2BQ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/BMj;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, LX/BMj;->A01:LX/0je;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/BMj;->A06:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, LX/BMj;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "block_cancel"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, LX/9WA;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMj;->A02:LX/4du;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BMj;->A04:LX/5Ox;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/BMj;->A06:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/BMj;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    const v0, 0x7f110543

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, LX/BMj;->A09:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/BMj;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
