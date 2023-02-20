.class public final LX/77n;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/647;


# direct methods
.method public constructor <init>(LX/647;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77n;->A00:LX/647;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    const v0, 0x78fdb511

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/ALq;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/647;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/77n;->A00:LX/647;

    .line 17
    .line 18
    iget-object v4, v0, LX/647;->A01:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v6, "profile_fb_entrypoint"

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v9, v8

    .line 35
    move-object v10, v8

    .line 36
    invoke-static/range {v3 .. v11}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3e06d94f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x352c330a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8NP;

    .line 8
    .line 9
    const v0, -0x75335955

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/8NP;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/647;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/77n;->A00:LX/647;

    .line 25
    .line 26
    iget-object v5, v0, LX/647;->A01:LX/1bn;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, v0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v7, "profile_fb_entrypoint"

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v9

    .line 44
    invoke-static/range {v4 .. v12}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const v0, -0x698373c0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x5aa1db88

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
