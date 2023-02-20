.class public LX/8gy;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/08I;

.field public final A03:LX/0XT;

.field public final A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0XT;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/8gy;->A03:LX/0XT;

    .line 6
    .line 7
    iput-object p2, p0, LX/8gy;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, LX/8gy;->A02:LX/08I;

    .line 10
    .line 11
    iput-object p3, p0, LX/8gy;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/8gy;->A04:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/8gy;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/8Oz;)V
    .locals 3

    .line 0
    const v0, -0x30faeb25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8gy;->A06:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/8Oz;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/8gy;->A05:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/BQr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/BQr;-><init>(LX/8gy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const v0, -0x1337959e

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/8gy;->A05:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/BV8;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/BV8;-><init>(LX/8Oz;LX/8gy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const v0, -0x4ef7bcf3

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x3a58d4bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f113aff

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x537a1c39

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/8Oz;

    .line 29
    .line 30
    iget v1, v2, LX/1M6;->mStatusCode:I

    .line 31
    .line 32
    const/16 v0, 0x193

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x194

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/8gy;->A05:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/BV7;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, LX/BV7;-><init>(LX/8Oz;LX/8gy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const v0, 0x78b743b9

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0xe9d9233

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8Oz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8gy;->A00(LX/8Oz;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ecffca0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
