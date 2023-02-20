.class public final LX/8fv;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4nV;


# direct methods
.method public constructor <init>(LX/4nV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fv;->A00:LX/4nV;

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
    .locals 3

    .line 0
    const v0, -0x58be36e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8fv;->A00:LX/4nV;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/4nV;->A07:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/4nV;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3a97b896

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x43798fb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8fv;->A00:LX/4nV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/4nV;->A06:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/4nV;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x700106d4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0xfc02e55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    const v0, -0x11cc11e6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8fv;->A00:LX/4nV;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v2, LX/4nV;->A07:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/4nV;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/4nV;->A02:LX/8b9;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v1, LX/8b9;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iput-object v0, v1, LX/8b9;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX/8b9;->A00(LX/8b9;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x662a70d7

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x434bda6b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
