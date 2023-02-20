.class public final LX/AtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5u;


# instance fields
.field public final synthetic A00:LX/8XP;


# direct methods
.method public constructor <init>(LX/8XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AtS;->A00:LX/8XP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHq(LX/447;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/AtS;->A00:LX/8XP;

    .line 9
    .line 10
    iget-object v1, v0, LX/8XP;->A07:LX/7rT;

    .line 11
    .line 12
    iget-object v0, v1, LX/7rT;->A05:LX/66Z;

    .line 13
    .line 14
    const-string v2, "intro"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v3, v1, LX/7rT;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "quick_conversion_settings"

    .line 20
    .line 21
    new-instance v1, LX/Gic;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v7

    .line 25
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/66Z;->Br5(LX/Gic;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CHr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AtS;->A00:LX/8XP;

    .line 1
    .line 2
    iget-object v0, v2, LX/8XP;->A05:LX/A99;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/AnZ;->A0I:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/8XP;->A03:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/8XP;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/8XP;->A06:LX/8j6;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/8XP;->A00(LX/8XP;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CHs(LX/9or;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/AtS;->A00:LX/8XP;

    .line 1
    .line 2
    iget-object v1, v2, LX/8XP;->A07:LX/7rT;

    .line 3
    .line 4
    invoke-static {p1}, LX/Anj;->A01(LX/9or;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v0, v1, LX/7rT;->A05:LX/66Z;

    .line 9
    .line 10
    const-string v4, "intro"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v5, v1, LX/7rT;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "quick_conversion_settings"

    .line 16
    .line 17
    new-instance v3, LX/Gic;

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v7

    .line 22
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/66Z;->Br4(LX/Gic;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/8XP;->A05:LX/A99;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LX/Anj;->A00(Landroid/content/Context;LX/9or;)Lcom/instagram/model/business/BusinessInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 49
    .line 50
    iget-object v0, v2, LX/8XP;->A05:LX/A99;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/9or;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/AnZ;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
