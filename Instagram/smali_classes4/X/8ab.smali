.class public LX/8ab;
.super LX/8fe;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4ns;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/8fe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ab;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    new-instance v2, LX/4ns;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/8ab;->A01:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f110eee

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/CFn;)V
    .locals 3

    .line 0
    const v0, -0x318e0137

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/8fe;->A00(LX/CFn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/CFn;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/8ab;->A01(LX/CFn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7778e8f4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A01(LX/CFn;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8aa;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/8aa;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/CFn;->A04:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v0, "FB"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v0, "IG"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v5, LX/8aa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const v0, 0x7f11095b

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const v0, 0x7f11095a

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v5, LX/8aa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f11095e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const v0, 0x7f11095e

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, LX/8ab;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f11095e

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x1652a77d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/8fe;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CFn;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/8ab;->A01(LX/CFn;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x70114b47

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x6dad2c5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8ab;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0xd125207

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x35e34b6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8ab;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x687f5559

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x36d1df33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/CFn;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8fe;->A00(LX/CFn;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x33c9225c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
