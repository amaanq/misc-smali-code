.class public final LX/8fN;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8Xr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8Xr;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fN;->A00:LX/8Xr;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/8fN;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/8fN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    const v0, 0x6663ce57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/8fN;->A00:LX/8Xr;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/8fN;->A02:Z

    .line 10
    .line 11
    iget-object v7, p0, LX/8fN;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v4, LX/8Xr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const-string v0, "mediaId"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    iget-object v0, v4, LX/8Xr;->A0B:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v6, "approve"

    .line 36
    .line 37
    :goto_0
    invoke-static/range {v4 .. v9}, LX/ALR;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f113aff

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v9}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    const v0, -0x5fe7faac

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v6, "decline"

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x1869c79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x3c22dff6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, p0, LX/8fN;->A00:LX/8Xr;

    .line 15
    .line 16
    iget-boolean v5, p0, LX/8fN;->A02:Z

    .line 17
    .line 18
    iget-object v9, p0, LX/8fN;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v6, LX/8Xr;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    const-string v0, "mediaId"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_0
    const/4 v11, 0x1

    .line 32
    iget-object v0, v6, LX/8Xr;->A0B:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-string v8, "approve"

    .line 43
    .line 44
    :goto_1
    invoke-static/range {v6 .. v11}, LX/ALR;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/8Xr;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v0, "bottomContainer"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v8, "decline"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f110604

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const v1, 0x7f1105f2

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    const v0, 0x46e6e949

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x778c0d93

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
