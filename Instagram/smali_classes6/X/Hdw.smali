.class public final LX/Hdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0hS;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/5Ox;

.field public final synthetic A04:LX/5Ox;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0hS;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hdw;->A01:LX/0hS;

    .line 1
    .line 2
    iput-object p6, p0, LX/Hdw;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hdw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, LX/Hdw;->A02:LX/4du;

    .line 7
    .line 8
    iput-object p4, p0, LX/Hdw;->A04:LX/5Ox;

    .line 9
    .line 10
    iput-object p5, p0, LX/Hdw;->A03:LX/5Ox;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final CGw(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hdw;->A02:LX/4du;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hdw;->A03:LX/5Ox;

    .line 3
    .line 4
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hdw;->A01:LX/0hS;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hdw;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "restrict_account_button"

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v4, v1

    .line 13
    invoke-static/range {v0 .. v6}, LX/AQ4;->A03(LX/0Aw;LX/CmQ;LX/Clz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Hdw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/Hdw;->A02:LX/4du;

    .line 33
    .line 34
    iget-object v1, p0, LX/Hdw;->A04:LX/5Ox;

    .line 35
    .line 36
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
