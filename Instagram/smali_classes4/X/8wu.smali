.class public final LX/8wu;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTextMessageControlsFragment"


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8wu;->A00:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/8wu;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "is_phone_confirmed"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/7cM;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v4, v3

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/9up;->A01(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/8wu;->A00:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v2, v0}, LX/9up;->A04(Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
.end method

.method public static final A01(LX/8wu;)V
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_two_factor_enabled"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_totp_two_factor_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v1, 0x7f114469

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/AkC;

    .line 28
    .line 29
    invoke-direct {v0, p0, v4, v3}, LX/AkC;-><init>(LX/8wu;ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/BLH;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1, v4}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/7bx;->A06(Landroidx/fragment/app/Fragment;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v5, LX/BLH;->A05:I

    .line 42
    .line 43
    iput v0, v5, LX/BLH;->A00:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v4, 0x7f114468

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/7cM;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "****"

    .line 64
    .line 65
    invoke-static {v0}, LX/APn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v3, v8, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/BLH;->A09:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 87
    .line 88
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f11448c

    .line 92
    .line 93
    .line 94
    const v7, 0x7f11448a

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-instance v3, LX/ALw;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const v0, 0x7f11446a

    .line 111
    .line 112
    .line 113
    iput v0, v5, LX/BLH;->A02:I

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11448b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7cM;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wu;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4fa19d20    # 5.4228582E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/8wu;->A01(LX/8wu;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x39d489cf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
