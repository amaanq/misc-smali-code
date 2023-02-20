.class public final LX/8fd;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4lk;

.field public final synthetic A01:LX/BeH;

.field public final synthetic A02:LX/4Ej;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BeH;LX/4Ej;LX/4lk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fd;->A02:LX/4Ej;

    .line 1
    .line 2
    iput-object p4, p0, LX/8fd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/8fd;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/8fd;->A01:LX/BeH;

    .line 7
    .line 8
    iput-object p3, p0, LX/8fd;->A00:LX/4lk;

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
    .locals 10

    .line 0
    const v0, -0x5f017495

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/8fd;->A02:LX/4Ej;

    .line 8
    .line 9
    iget-object v8, p0, LX/8fd;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/8fd;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-virtual {v3}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v7, v5

    .line 20
    invoke-static/range {v3 .. v9}, LX/ALR;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/8fd;->A00:LX/4lk;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/4lk;->A09(Z)Z

    .line 27
    .line 28
    .line 29
    const v0, 0x7a5e06e6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x496ad215

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8MY;

    .line 8
    .line 9
    const v0, -0x51b99573

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LX/8fd;->A02:LX/4Ej;

    .line 17
    .line 18
    iget-object v0, p1, LX/8MY;->A00:LX/9ik;

    .line 19
    .line 20
    iget-object v8, p0, LX/8fd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/8fd;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-virtual {v3}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, LX/9ik;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v9}, LX/ALR;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/8MY;->A00:LX/9ik;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, p1, LX/8MY;->A00:LX/9ik;

    .line 46
    .line 47
    const v4, 0x7f112f1f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v5, LX/9ik;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v5, LX/9ik;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-static {v3, v0, v4}, LX/7bz;->A1A(LX/4SN;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const v0, -0x5ec7ea15

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x572e7bdd

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, LX/8fd;->A01:LX/BeH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/BeH;->CqP()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method
