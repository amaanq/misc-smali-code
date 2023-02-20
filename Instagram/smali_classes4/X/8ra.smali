.class public final LX/8ra;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:LX/0XT;


# direct methods
.method public constructor <init>(LX/4du;LX/8XS;LX/0XT;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v7, LX/92n;->A0b:LX/92n;

    .line 11
    .line 12
    invoke-static {p1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7jd;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v9, v5

    .line 29
    move-object v10, v5

    .line 30
    move-object v11, v5

    .line 31
    invoke-direct/range {v0 .. v11}, LX/8hJ;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/9tL;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LX/8ra;->A00:LX/0XT;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x6ab3324f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/8hJ;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/37h;->A0u:LX/37h;

    .line 11
    .line 12
    iget-object v0, p0, LX/8ra;->A00:LX/0XT;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/92n;->A0b:LX/92n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1M5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v0, v2}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/9ua;->A01()V

    .line 47
    .line 48
    .line 49
    const v0, 0xa3a1cd

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v2, p0, LX/8hJ;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_0
.end method
