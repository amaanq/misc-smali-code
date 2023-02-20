.class public final LX/8gC;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Ci;

.field public final synthetic A02:LX/183;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ci;LX/183;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8gC;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/8gC;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8gC;->A02:LX/183;

    .line 5
    .line 6
    iput-object p2, p0, LX/8gC;->A01:LX/3Ci;

    .line 7
    .line 8
    iput-object p1, p0, LX/8gC;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x2a071b62    # 1.1999909E-13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8gC;->A01:LX/3Ci;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/8gC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, LX/7kU;

    .line 21
    .line 22
    iget-object v0, v0, LX/7kU;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x4d5eb446    # 2.33522272E8f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x7093f8be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0xae314ae

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8gC;->A01:LX/3Ci;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x630e4bb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0xf49805a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x1e6b4234

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x715f7216

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/8gC;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/8gC;->A04:Z

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/8gC;->A02:LX/183;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/20m;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v1, v1}, LX/20m;-><init>(Lcom/instagram/user/model/User;ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x406e126

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x48dcb968    # 452043.25f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
