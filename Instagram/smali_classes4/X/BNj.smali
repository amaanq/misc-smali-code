.class public final LX/BNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErP;


# instance fields
.field public final synthetic A00:LX/4Bq;


# direct methods
.method public constructor <init>(LX/4Bq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNj;->A00:LX/4Bq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFn(ZJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BNj;->A00:LX/4Bq;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/4Bq;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "quietModeToggle"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final Ck0(ZJJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BNj;->A00:LX/4Bq;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Bq;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quietModeToggle"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 17
    .line 18
    invoke-static {v4}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/4Bq;->A01(Lcom/instagram/user/model/User;LX/4Bq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static {v0}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "QUIET_MODE_NEXT_TOAST_TIME"

    .line 46
    .line 47
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v4}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/27h;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/4Bq;->A04(LX/4Bq;F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
