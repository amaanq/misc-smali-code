.class public final LX/8gn;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4ns;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gn;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/8gn;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LX/4ns;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/8gn;->A02:LX/4ns;

    .line 13
    .line 14
    const v0, 0x7f1132db

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x6bebb4a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8gn;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f114047

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    const v0, 0x77cb28cc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x6bb73f97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gn;->A02:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x9030521

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
    const v0, 0x6c384886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gn;->A02:LX/4ns;

    .line 8
    .line 9
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x79f19b6d

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
    .locals 7

    .line 0
    const v0, -0x7aa7610a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Mm;

    .line 8
    .line 9
    const v0, -0x1678cab2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p1, LX/8Mm;->A00:LX/1MO;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/8gn;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, LX/1MO;->AFF(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/59a;->A04:LX/59a;

    .line 46
    .line 47
    new-instance v0, LX/61y;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/61y;-><init>(LX/59a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/1MO;->A3n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, LX/8gn;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f110a47

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v1, 0x7f11090c

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    const v0, 0x5714ebd

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, -0x4ab5f4b3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x39e39f48    # -10008.18f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    const-string v0, "updatedMedia"

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    throw v1
    .line 104
    .line 105
.end method
