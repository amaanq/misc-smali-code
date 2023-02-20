.class public final LX/EMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Xf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMc;->A00:LX/5Xf;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EMc;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EMc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EMc;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/ECh;->A01(LX/ECh;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/Cmp;->A0G:LX/Cmp;

    .line 12
    .line 13
    sget-object v2, LX/Cmv;->A08:LX/Cmv;

    .line 14
    .line 15
    sget-object v1, LX/Cm1;->A02:LX/Cm1;

    .line 16
    .line 17
    sget-object v3, LX/Cms;->A0H:LX/Cms;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/1Di;->A00()LX/9tK;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const v1, 0x7f114668

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, LX/EMc;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    :cond_0
    iget-object v6, p0, LX/EMc;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, LX/EMc;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/9tK;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
