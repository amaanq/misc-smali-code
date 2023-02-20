.class public final LX/8XL;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/A9h;
.implements LX/A62;
.implements LX/1bx;
.implements LX/BeL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessContactButtonSetupFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/66Z;

.field public A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A06:Lcom/instagram/model/business/BusinessInfo;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashSet;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/1KX;

.field public final A0K:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8XL;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/8XL;->A0E:Z

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8XL;->A0K:LX/1KX;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8XL;->A0J:LX/1KX;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/8XL;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0yM;->BFA()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, " "

    .line 20
    .line 21
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A01(LX/8XL;)Ljava/util/Map;
    .locals 7

    .line 0
    new-instance v6, LX/0lM;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0lM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    iget-object p0, v3, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, v3, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v2, v3, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "phone"

    .line 38
    .line 39
    invoke-virtual {v6, v2, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "whatsapp"

    .line 43
    .line 44
    invoke-virtual {v6, v0, p0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "email"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v5}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "address"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "is_profile_audio_call_enabled"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v4}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "should_show_public_contacts"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v3}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "phone"

    .line 72
    .line 73
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "whatsapp"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "email"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "address"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "is_profile_audio_call_enabled"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "should_show_public_contacts"

    .line 117
    .line 118
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A02(LX/8XL;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 2
    .line 3
    iget-object v4, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v5, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-boolean v8, p0, LX/8XL;->A0H:Z

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81080c000010a0L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-boolean v11, p0, LX/8XL;->A0G:Z

    .line 22
    .line 23
    iget-boolean v13, p0, LX/8XL;->A0E:Z

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move v12, v7

    .line 27
    invoke-virtual/range {v3 .. v14}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZLX/A62;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v7}, LX/8XL;->A03(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AGz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 23
    .line 24
    iget-object v2, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/8XL;->A0G:Z

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C0F()V
    .locals 4

    .line 0
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v1, v2, v0}, LX/9uz;->A0C(Lcom/instagram/model/business/Address;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final C1N()V
    .locals 0

    return-void
.end method

.method public final CEU(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEs(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XL;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/8XL;->A0B:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/8XL;->A03(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CEt()V
    .locals 0

    return-void
.end method

.method public final CSj()V
    .locals 15

    .line 0
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 5
    .line 6
    iget-boolean v3, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :cond_1
    iget-object v1, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/8XL;->A03:LX/66Z;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v3, v2}, LX/9uz;->A04(LX/66Z;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/8XL;->A03:LX/66Z;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v2, "business_contact_info"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iget-object v3, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "profile_native_calling"

    .line 91
    .line 92
    new-instance v1, LX/Gic;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    move-object v7, v5

    .line 96
    move-object v8, v5

    .line 97
    move-object v9, v5

    .line 98
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/8XL;->A03:LX/66Z;

    .line 105
    .line 106
    iget-object v8, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_profile_audio_call_enabled"

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v6, LX/Gic;

    .line 123
    .line 124
    move-object v7, v4

    .line 125
    move-object v10, v5

    .line 126
    move-object v11, v5

    .line 127
    move-object v13, v5

    .line 128
    move-object v14, v5

    .line 129
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v6}, LX/66Z;->Bsr(LX/Gic;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final CVE()V
    .locals 0

    return-void
.end method

.method public final CVF()V
    .locals 15

    .line 0
    invoke-static {}, LX/7bu;->A0l()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/8W1;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/8W1;

    .line 21
    .line 22
    invoke-direct {v2}, LX/8W1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8XL;->A03:LX/66Z;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "business_contact_info"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v3, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "phone"

    .line 50
    .line 51
    new-instance v1, LX/Gic;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    move-object v7, v5

    .line 55
    move-object v8, v5

    .line 56
    move-object v9, v5

    .line 57
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, LX/8XL;->A03:LX/66Z;

    .line 71
    .line 72
    iget-object v8, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v6, LX/Gic;

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-object v10, v5

    .line 86
    move-object v11, v5

    .line 87
    move-object v13, v5

    .line 88
    move-object v14, v5

    .line 89
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v6}, LX/66Z;->Bsr(LX/Gic;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public final CVG()V
    .locals 0

    return-void
.end method

.method public final CXx(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8XL;->A03:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "should_show_public_contacts"

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8XL;->A03:LX/66Z;

    .line 18
    .line 19
    const-string v2, "business_contact_info"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "contact_options_profile_display_toggle"

    .line 25
    .line 26
    new-instance v1, LX/Gic;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/AGz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, LX/8XL;->A0B:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/8XL;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final CbQ()V
    .locals 0

    return-void
.end method

.method public final Cba()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8XL;->A0D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Cbl()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8XL;->A0D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Cbt(LX/8Nv;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/8Nv;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/8Nv;->A00:Lcom/instagram/business/model/BusinessAttribute;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/8Nv;->A00:Lcom/instagram/business/model/BusinessAttribute;

    .line 30
    .line 31
    const-string v0, "fb_attributes"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/8Nv;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 37
    .line 38
    const-string v0, "ig_attributes"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0}, LX/0iL;->A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final Cp9()V
    .locals 0

    return-void
.end method

.method public final CqO()V
    .locals 0

    return-void
.end method

.method public final Csm()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "business_contact_button_setup_fragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "back_stack_tag"

    .line 17
    .line 18
    const-string v3, "ContactOptionsEntryPoint"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "entrypoint"

    .line 24
    .line 25
    const-string v0, "whatsapp_linking_in_business_contact_button_setup"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/9SK;->A00(Lcom/instagram/service/session/UserSession;)LX/9qe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "start_funnel"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/9qe;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f114872

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v3, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v2, v1, v0}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final DSU(Lcom/instagram/model/business/Address;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const-string v5, "0"

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/model/business/Address;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    new-instance v1, LX/AGz;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/AGz;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 39
    .line 40
    iget-object v0, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/model/business/Address;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/8XL;->A0B:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v2, p1

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0805dc

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/8XL;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8XL;->A0B:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/8XL;->A0C:Z

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/8XL;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8XL;->A03:LX/66Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "business_contact_info"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Gic;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/66Z;->Bq7(LX/Gic;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/AK6;->A00(LX/0hc;)LX/AK6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/AK6;->A00:LX/29J;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x3f5d710e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v2, LX/5L5;

    .line 38
    .line 39
    iget-object v1, p0, LX/8XL;->A0K:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, LX/Akk;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LX/Akk;-><init>(LX/8XL;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "native_calling_page_save"

    .line 54
    .line 55
    invoke-virtual {v3, v2, p0, v1}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    iget-object v3, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/66X;->A06:LX/66X;

    .line 69
    .line 70
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, p0, v3, v1}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/8XL;->A03:LX/66Z;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "show_public_contacts_toggle"

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, LX/8XL;->A0G:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4, v3, v2, v1}, LX/661;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string v7, ""

    .line 126
    .line 127
    const-string v9, "0"

    .line 128
    .line 129
    new-instance v6, Lcom/instagram/model/business/Address;

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    move-object v10, v7

    .line 133
    move-object v11, v7

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {p0}, LX/8XL;->A00(LX/8XL;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 144
    .line 145
    invoke-interface {v1}, LX/0yM;->BFA()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const-string v1, "TEXT"

    .line 169
    .line 170
    :goto_1
    new-instance v4, Lcom/instagram/model/business/PublicPhoneContact;

    .line 171
    .line 172
    invoke-direct {v4, v3, v2, v5, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()LX/88L;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v3, v1, LX/88L;->A01:Ljava/lang/String;

    .line 185
    .line 186
    :cond_1
    new-instance v2, LX/AGz;

    .line 187
    .line 188
    invoke-direct {v2}, LX/AGz;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, LX/AGz;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, LX/AGz;->A0B:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v4, v2, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 208
    .line 209
    iput-object v6, v2, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    .line 210
    .line 211
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, LX/AGz;->A0J:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1P()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v2, LX/AGz;->A0L:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3v()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, v2, LX/AGz;->A0O:Z

    .line 234
    .line 235
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3V()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput-boolean v1, v2, LX/AGz;->A0M:Z

    .line 242
    .line 243
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 246
    .line 247
    invoke-interface {v1}, LX/0yM;->AoQ()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v2, LX/AGz;->A05:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v2, LX/AGz;->A04:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 264
    .line 265
    invoke-interface {v1}, LX/0yM;->AoT()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, LX/AGz;->A06:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v2, LX/AGz;->A07:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v3, v2, LX/AGz;->A08:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 284
    .line 285
    invoke-interface {v1}, LX/0yM;->Aoc()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v2, LX/AGz;->A0C:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 294
    .line 295
    invoke-interface {v1}, LX/0yM;->Aod()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v2, LX/AGz;->A0D:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 304
    .line 305
    invoke-interface {v1}, LX/0yM;->Aof()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v2, LX/AGz;->A0E:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 314
    .line 315
    invoke-interface {v1}, LX/0yM;->Aoe()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v2, LX/AGz;->A0F:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3F()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput-boolean v1, v2, LX/AGz;->A0R:Z

    .line 328
    .line 329
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, p0, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 335
    .line 336
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 337
    .line 338
    invoke-static {v1}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    xor-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    iput-boolean v1, p0, LX/8XL;->A0H:Z

    .line 345
    .line 346
    iget-object v1, p0, LX/8XL;->A03:LX/66Z;

    .line 347
    .line 348
    if-eqz v1, :cond_2

    .line 349
    .line 350
    const-string v3, "business_contact_info"

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    iget-object v4, p0, LX/8XL;->A09:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p0}, LX/8XL;->A01(LX/8XL;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    new-instance v2, LX/Gic;

    .line 360
    .line 361
    move-object v6, v5

    .line 362
    move-object v7, v5

    .line 363
    move-object v9, v5

    .line 364
    move-object v10, v5

    .line 365
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, LX/66Z;->Bsr(LX/Gic;)V

    .line 369
    .line 370
    .line 371
    :cond_2
    iget-object v1, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-class v2, LX/Avl;

    .line 378
    .line 379
    iget-object v1, p0, LX/8XL;->A0J:LX/1KX;

    .line 380
    .line 381
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    const v1, -0x2f6664f3

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_0
    const-string v1, "CALL"

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_1
    const-string v1, "UNKNOWN"

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_3
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 414
    .line 415
    invoke-interface {v1}, LX/0yM;->AdX()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-object v1, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    new-instance v6, Lcom/instagram/model/business/Address;

    .line 426
    .line 427
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1c45616e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0212

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4383165e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x866ad78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Avl;

    .line 17
    .line 18
    iget-object v0, p0, LX/8XL;->A0J:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/5L5;

    .line 38
    .line 39
    iget-object v0, p0, LX/8XL;->A0K:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0x1ea2b48f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x600d50d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8XL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 12
    .line 13
    const v0, -0x6275b300

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x14194357

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, 0x764cf2b1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x691e435c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/A62;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LX/8XL;->A03(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x338c1609

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0xedfff14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7ee56e55

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bu;->A08(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8XL;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090a1c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8XL;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f090612

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 26
    .line 27
    iput-object v0, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 28
    .line 29
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3V()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8XL;->A0A:Ljava/util/HashSet;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "ldp_app_ids"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/8XL;->A0A:Ljava/util/HashSet;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/8XL;->A0A:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, LX/8XL;->A02(LX/8XL;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f09232f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x7f113701

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const v0, 0x7f1136f8

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 103
    .line 104
    const-wide v0, 0x8103e000000787L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 116
    .line 117
    const v0, 0x7f0905fe

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f092fc2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v0, 0x7f092d6a

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f092ff2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 146
    .line 147
    iput-object v0, p0, LX/8XL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 148
    .line 149
    const v0, 0x7f1106d0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0yM;->At4()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/AK6;->A00(LX/0hc;)LX/AK6;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, p0, LX/8XL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 187
    .line 188
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3S()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/8XL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;

    .line 200
    .line 201
    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 205
    .line 206
    iget-object v0, v2, LX/AK6;->A00:LX/29J;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    monitor-exit v0

    .line 210
    :cond_3
    :goto_0
    iget-object v2, p0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-static {}, LX/AF4;->A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$BusinessInfoSyncReminder;

    .line 232
    .line 233
    const-string v0, "business_info_sync_reminder(business_info_type:\"GENERAL\",identity_id:$identity_id)"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    const-string v0, "subtext"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    const v0, 0x7f0912ab

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    sget-object v1, LX/96z;->A02:LX/96z;

    .line 266
    .line 267
    sget-object v0, LX/971;->A0D:LX/971;

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, LX/ALa;->A02(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v2, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    const-wide v0, 0x20810dce00001e91L    # 4.07020736566239E-152

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v2, p0, LX/8XL;->A01:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    iget-object v0, p0, LX/8XL;->A00:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/8XL;->A00:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v3, p0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v1, 0x1

    .line 308
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 309
    .line 310
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3, p0, v2}, LX/9GA;->A00(LX/3Ci;LX/0hc;LX/0zG;Z)V

    .line 314
    .line 315
    .line 316
    :cond_7
    return-void

    .line 317
    :cond_8
    const/16 v0, 0x8

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
