.class public final LX/8XI;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9S;
.implements LX/ABy;
.implements LX/1lx;
.implements LX/ABv;


# static fields
.field public static final A0L:Ljava/util/EnumSet;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneNumberEntryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A04:LX/92j;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/9ui;

.field public A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/06I;

.field public A0E:Lcom/instagram/actionbar/ActionButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/3Ci;

.field public final A0J:LX/3Ci;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/92j;->A03:LX/92j;

    .line 1
    .line 2
    sget-object v0, LX/92j;->A01:LX/92j;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8XI;->A0L:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8XI;->A0C:Z

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8XI;->A0H:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8XI;->A0J:LX/3Ci;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8XI;->A0I:LX/3Ci;

    .line 28
    .line 29
    new-instance v0, LX/BR1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/BR1;-><init>(LX/8XI;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8XI;->A0K:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/8XI;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8XI;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/8XI;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    iget-object v1, p0, LX/8XI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    xor-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/8XI;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/8XI;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static A01(LX/AHY;LX/8XI;Z)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/8XI;->A04:LX/92j;

    .line 1
    .line 2
    sget-object v0, LX/92j;->A04:LX/92j;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    xor-int/lit8 v8, v7, 0x1

    .line 10
    .line 11
    iget-object v0, p1, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p1, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, LX/AHY;->A00(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    move p0, p2

    .line 37
    invoke-static/range {v3 .. v9}, LX/ANx;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/7bt;->A14()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/4Sp;

    .line 54
    .line 55
    invoke-direct {v0}, LX/4Sp;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/4n3;->A0B:Z

    .line 66
    .line 67
    invoke-virtual {v1}, LX/4n3;->A07()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(LX/8XI;)V
    .locals 6

    .line 0
    sget-object v1, LX/8XI;->A0L:Ljava/util/EnumSet;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/8XI;->A04:LX/92j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-string v1, ""

    .line 38
    .line 39
    new-instance v0, LX/AwL;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/AwL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, LX/8XI;->A04:LX/92j;

    .line 54
    .line 55
    sget-object v0, LX/92j;->A04:LX/92j;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v0, 0x7f11316a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v0}, LX/AOH;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/8XI;->A0J:LX/3Ci;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, p0, LX/8XI;->A06:LX/9ui;

    .line 107
    .line 108
    const-string v1, "contact_point"

    .line 109
    .line 110
    const-string v0, "add_contact_point"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/9ui;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v5, LX/92n;->A0k:LX/92n;

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, LX/AO6;->A03(Landroid/app/Activity;LX/0hc;LX/ABy;LX/92n;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v4, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2, v1, v3}, LX/7j2;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, LX/8XI;->A0I:LX/3Ci;

    .line 157
    .line 158
    :goto_1
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
.end method


# virtual methods
.method public final Bb2()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/8XI;->A04:LX/92j;

    .line 1
    .line 2
    sget-object v0, LX/92j;->A04:LX/92j;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v4}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bt;->A14()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/8x2;

    .line 23
    .line 24
    invoke-direct {v2}, LX/8x2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v4}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, LX/8XI;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/AwL;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/AwL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final C1N()V
    .locals 0

    return-void
.end method

.method public final CEU(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/8XI;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/8XI;->A02(LX/8XI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final CVG()V
    .locals 0

    return-void
.end method

.method public final CdK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8XI;->A0D:LX/06I;

    .line 1
    .line 2
    iget-object v1, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p3, p2, v0}, LX/7j2;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/8gi;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, LX/8gi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final Cp9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8XI;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CqO()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8XI;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D8p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8XI;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "personal_information"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/AOH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, p0, v2, v0}, LX/7c0;->A1A(LX/08I;LX/1bn;LX/1IM;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const v2, 0x7f113162

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v2}, LX/1lT;->DIa(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/8XI;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/8XI;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8XI;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/8XI;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/8XI;->A0G:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_number_entry"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x474f9d25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/92j;->values()[LX/92j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "flow_key"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iput-object v0, p0, LX/8XI;->A04:LX/92j;

    .line 27
    .line 28
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ENTRYPOINT"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8XI;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v0, LX/9ui;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/9ui;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/8XI;->A06:LX/9ui;

    .line 54
    .line 55
    const v0, -0x238f0424

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x7deba70a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0c0563

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f091fcf

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    iput-object v2, p0, LX/8XI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f091fcd

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 48
    .line 49
    iput-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 50
    .line 51
    const v0, 0x7f093149

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8XI;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f091fc7

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8XI;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f091fc5

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8XI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    const v0, 0x7f091fc8

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 86
    .line 87
    iput-object v0, p0, LX/8XI;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "PHONE_NUMBER"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8XI;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v0, "NATIONAL_NUMBER"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v0, "COUNTRY_CODE"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/5g4;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {v0}, LX/ANx;->A04(Landroid/os/Bundle;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LX/8XI;->A0B:Z

    .line 143
    .line 144
    :cond_1
    iget-object v14, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 145
    .line 146
    iget-object v12, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-object v10, p0, LX/8XI;->A04:LX/92j;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v11, v9

    .line 152
    move-object v13, p0

    .line 153
    invoke-static/range {v8 .. v14}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/08I;LX/92j;LX/ABv;Lcom/instagram/service/session/UserSession;LX/A9S;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/8XI;->A0L:Ljava/util/EnumSet;

    .line 162
    .line 163
    iget-object v0, p0, LX/8XI;->A04:LX/92j;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const v0, 0x7f091746

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f114031

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/8XI;->A0D:LX/06I;

    .line 189
    .line 190
    iget-object v0, p0, LX/8XI;->A06:LX/9ui;

    .line 191
    .line 192
    iget-object v2, v0, LX/9ui;->A00:LX/01X;

    .line 193
    .line 194
    const v1, 0x33211f8d

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 199
    .line 200
    .line 201
    const v0, -0x6cfffeea

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_3
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, p0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    sget-object v0, LX/92n;->A0k:LX/92n;

    .line 217
    .line 218
    invoke-static {v2, v1, v0, v3}, LX/APh;->A03(Landroid/content/Context;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/4HO;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v2, v0, LX/4HO;->A01:Ljava/lang/String;

    .line 237
    .line 238
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/5g4;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v3, "%d"

    .line 261
    .line 262
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-wide v0, v7, LX/5Wz;->A02:J

    .line 267
    .line 268
    invoke-static {v2, v4, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v3, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v2, v7, LX/5Wz;->A00:I

    .line 282
    .line 283
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4ec7aa6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x354e75e1    # -5817615.5f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x22ce1a0c

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
    iput-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    iput-object v0, p0, LX/8XI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/8XI;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 16
    .line 17
    iput-object v0, p0, LX/8XI;->A00:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/8XI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x4e93c118

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1ae1bb09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8XI;->A0H:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/8XI;->A0K:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x53b85210

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x62e7ba56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "push_to_next"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/8XI;->A0H:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, LX/8XI;->A0K:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, -0x5d6f72da

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5283322b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8XI;->A04:LX/92j;

    .line 11
    .line 12
    sget-object v0, LX/92j;->A03:LX/92j;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/92j;->A04:LX/92j;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x26918c7b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x5846c46d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8XI;->A04:LX/92j;

    .line 8
    .line 9
    sget-object v0, LX/92j;->A03:LX/92j;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/92j;->A04:LX/92j;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 33
    .line 34
    .line 35
    const v0, -0x1f6113c2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
