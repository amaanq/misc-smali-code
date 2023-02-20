.class public final LX/8gj;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/BDk;


# direct methods
.method public constructor <init>(LX/BDk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gj;->A01:LX/BDk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8gj;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x546a3f41

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
    iget-object v1, p0, LX/8gj;->A01:LX/BDk;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/BDk;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x50065045

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, LX/8Oo;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/BDk;->A00(LX/BDk;LX/8Oo;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const v0, -0x23e43a78

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, LX/BDk;->A01:LX/8Vh;

    .line 39
    .line 40
    invoke-static {v0}, LX/8Vh;->A01(LX/8Vh;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x3f479773

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1254db6e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x6a7fa2aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2b1b5b42

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x7acd9881

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Oo;

    .line 8
    .line 9
    const v0, 0x4997d0bb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8gj;->A01:LX/BDk;

    .line 17
    .line 18
    iget-object v0, v3, LX/BDk;->A02:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/8gj;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, LX/BDk;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x28d6d810

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x5dcd60a1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v3, LX/BDk;->A01:LX/8Vh;

    .line 43
    .line 44
    iget-object v0, v1, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p1, LX/8Oo;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/8Vh;->A01(LX/8Vh;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    const v0, 0x48eec800    # 489024.0f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, LX/8Vh;->A00(LX/8Vh;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, LX/BDk;->A00(LX/BDk;LX/8Oo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
.end method
