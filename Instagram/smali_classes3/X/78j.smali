.class public final LX/78j;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/4ns;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/0yp;

.field public final synthetic A04:LX/6MO;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0yp;LX/6MO;Lcom/instagram/service/session/UserSession;LX/4ns;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/78j;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/78j;->A04:LX/6MO;

    .line 3
    .line 4
    iput-object p6, p0, LX/78j;->A00:LX/4ns;

    .line 5
    .line 6
    iput-object p5, p0, LX/78j;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/78j;->A06:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/78j;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/78j;->A03:LX/0yp;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/78j;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/A1I;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/78j;->A00:LX/4ns;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/78j;->A04:LX/6MO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6MO;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/78j;->A04:LX/6MO;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LX/6MO;->A03:LX/6Ds;

    .line 35
    .line 36
    iget-wide v1, v0, LX/6MO;->A02:J

    .line 37
    .line 38
    const v0, 0x10835b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0, v5}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/78j;->A01:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f114047

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/78j;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-static {v0}, LX/A1I;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/78j;->A04:LX/6MO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6MO;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/78j;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8109fd000015b1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/78j;->A06:Z

    .line 32
    .line 33
    invoke-static {v3, p1, v0}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LX/78j;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v1, v7}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v5, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 45
    .line 46
    iget v6, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 47
    .line 48
    const v4, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v2, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, LX/Dk9;->A04(Landroid/content/Context;LX/EqA;Ljava/lang/String;FIIZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/78j;->A03:LX/0yp;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1KK;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/1KK;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LX/78j;->A04:LX/6MO;

    .line 73
    .line 74
    iget-object v3, v4, LX/6MO;->A03:LX/6Ds;

    .line 75
    .line 76
    iget-wide v1, v4, LX/6MO;->A02:J

    .line 77
    .line 78
    const v0, 0x10835b0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v4, LX/6MO;->A02:J

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/78j;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/A1I;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/78j;->A04:LX/6MO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6MO;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v3, "Save task start"

    .line 15
    .line 16
    iget-object v0, v1, LX/6MO;->A03:LX/6Ds;

    .line 17
    .line 18
    iget-wide v1, v1, LX/6MO;->A02:J

    .line 19
    .line 20
    iget-object v0, v0, LX/6Ds;->A00:LX/0l1;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/78j;->A00:LX/4ns;

    .line 26
    .line 27
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
