.class public final LX/8gq;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8st;


# direct methods
.method public constructor <init>(LX/8st;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gq;->A03:LX/8st;

    .line 1
    .line 2
    iput p2, p0, LX/8gq;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/8gq;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/8gq;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x3f4a7e5f

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
    iget-object v0, p0, LX/8gq;->A03:LX/8st;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/8st;->A02:Lcom/instagram/registration/ui/NotificationBar;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x39673ffa

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x3c5bdfcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8gq;->A03:LX/8st;

    .line 8
    .line 9
    iget-object v1, v0, LX/8st;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0xdb3d02

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x538b3d03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8gq;->A03:LX/8st;

    .line 8
    .line 9
    iget-object v1, v0, LX/8st;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4f9cfc4a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x646dc1b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8OD;

    .line 8
    .line 9
    const v0, -0x50279d85

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/8gq;->A03:LX/8st;

    .line 17
    .line 18
    iget-object v7, v6, LX/8U6;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/8OD;->A00:Z

    .line 21
    .line 22
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 23
    .line 24
    iget v3, p0, LX/8gq;->A02:I

    .line 25
    .line 26
    iget v2, p0, LX/8gq;->A01:I

    .line 27
    .line 28
    iget v1, p0, LX/8gq;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, LX/8OD;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/registration/model/UserBirthDate;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/registration/model/UserBirthDate;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 42
    .line 43
    sget-object v0, LX/97E;->A07:LX/97E;

    .line 44
    .line 45
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/8U6;->A03(LX/92n;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, -0x414a2c4c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f94fa94

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3, v2, v1}, LX/8U6;->A04(Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
