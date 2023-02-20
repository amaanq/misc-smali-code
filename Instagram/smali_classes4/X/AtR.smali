.class public final LX/AtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5u;


# instance fields
.field public final synthetic A00:LX/8XF;


# direct methods
.method public constructor <init>(LX/8XF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AtR;->A00:LX/8XF;

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
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AtR;->A00:LX/8XF;

    .line 5
    .line 6
    iget-object v0, v1, LX/8XF;->A07:LX/66Z;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7by;->A0P()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v3, "renew"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v4, v1, LX/8XF;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "quick_conversion_settings"

    .line 21
    .line 22
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v2, LX/Gic;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    move-object v10, v8

    .line 34
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/66Z;->Br5(LX/Gic;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/8XF;->A02(LX/8XF;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CHr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AtR;->A00:LX/8XF;

    .line 1
    .line 2
    iget-object v0, v2, LX/8XF;->A08:LX/A99;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/AnZ;->A0I:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/8XF;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "loadingSpinner"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CHs(LX/9or;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/AtR;->A00:LX/8XF;

    .line 1
    .line 2
    iget-object v0, v4, LX/8XF;->A07:LX/66Z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7by;->A0P()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v6, "renew"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v7, v4, LX/8XF;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "quick_conversion_settings"

    .line 17
    .line 18
    invoke-static {p1}, LX/Anj;->A01(LX/9or;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    new-instance v5, LX/Gic;

    .line 23
    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v9

    .line 26
    move-object v12, v9

    .line 27
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, LX/66Z;->Br4(LX/Gic;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, LX/8XF;->A08:LX/A99;

    .line 37
    .line 38
    const-string v3, "controller"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, LX/Anj;->A00(Landroid/content/Context;LX/9or;)Lcom/instagram/model/business/BusinessInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 59
    .line 60
    iget-object v1, v4, LX/8XF;->A08:LX/A99;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 67
    .line 68
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p1, LX/9or;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, LX/AnZ;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v3, v4, LX/8XF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const-string v3, "userSession"

    .line 81
    .line 82
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v9

    .line 86
    :cond_3
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v2, p1, LX/9or;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    const-string v1, "LATEST_CONVERTED_ACCOUNT"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v9, p1, LX/9or;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, LX/9or;->A00:LX/3Ac;

    .line 101
    .line 102
    iget-object v0, p1, LX/9or;->A01:LX/3Ac;

    .line 103
    .line 104
    :goto_1
    invoke-static {v3, v1, v0, v9, v2}, LX/66h;->A05(LX/0hc;LX/3Ac;LX/3Ac;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, LX/8XF;->A01(LX/8XF;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    move-object v1, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v2, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {v4}, LX/8XF;->A02(LX/8XF;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method
