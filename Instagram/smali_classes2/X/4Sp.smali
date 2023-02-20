.class public final LX/4Sp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public A05:LX/0hc;

.field public A06:LX/AHY;

.field public A07:LX/AxS;

.field public A08:LX/AxT;

.field public A09:LX/AxU;

.field public A0A:LX/AxV;

.field public A0B:LX/AVo;

.field public A0C:LX/92j;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/os/CountDownTimer;

.field public A0K:Landroid/view/inputmethod/InputMethodManager;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/3Ci;

.field public final A0N:LX/3Ci;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Sp;->A0L:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/BR2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BR2;-><init>(LX/4Sp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Sp;->A0O:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/8gL;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8gL;-><init>(LX/4Sp;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Sp;->A0M:LX/3Ci;

    .line 23
    .line 24
    new-instance v0, LX/8gM;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8gM;-><init>(LX/4Sp;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Sp;->A0N:LX/3Ci;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/4Sp;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1lx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1lx;->Bb2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static A01(LX/4Sp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Sp;->A0J:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Sp;->A06:LX/AHY;

    .line 5
    .line 6
    iget v0, v0, LX/AHY;->A01:I

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    new-instance v0, LX/7oL;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, LX/7oL;-><init>(LX/4Sp;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Sp;->A0J:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A02(LX/4Sp;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4Sp;->A0C:LX/92j;

    .line 1
    .line 2
    sget-object v0, LX/92j;->A04:LX/92j;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "createEnableSMSTwoFactorRequest() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, p0, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "PHONE_NUMBER"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/4Sp;->A0B:LX/AVo;

    .line 28
    .line 29
    iget-object v0, v0, LX/AVo;->A01:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "\\D+"

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v4, v3, v0}, LX/AOH;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/4Sp;->A0N:LX/3Ci;

    .line 52
    .line 53
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, p0, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v0, "createVerifySMSCodeTask() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "PHONE_NUMBER"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/4Sp;->A0B:LX/AVo;

    .line 74
    .line 75
    iget-object v0, v0, LX/AVo;->A01:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "\\D+"

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v0}, LX/ANx;->A03(Landroid/os/Bundle;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v4, v3, v1, v0}, LX/7j2;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/4Sp;->A0N:LX/3Ci;

    .line 104
    .line 105
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const v1, 0x7f1146e5

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AZd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AZd;-><init>(LX/4Sp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/1lT;->DIa(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Sp;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_verify"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Sp;->A05:LX/0hc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6277bff8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2fe9bb97

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Sp;->A05:LX/0hc;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/AHY;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/AHY;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4Sp;->A06:LX/AHY;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/4Sp;->A00:J

    .line 41
    .line 42
    const v0, -0x4bc15188

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-string v0, "PHONE_NUMBER"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    iput-object v2, p0, LX/4Sp;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string v1, "-"

    .line 83
    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4Sp;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "input_method"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    .line 104
    iput-object v0, p0, LX/4Sp;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const-string v0, "AUTO_CONFIRM_SMS"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_2
    iput-boolean v1, p0, LX/4Sp;->A0H:Z

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/92j;->A02:LX/92j;

    .line 125
    .line 126
    :goto_1
    iput-object v0, p0, LX/4Sp;->A0C:LX/92j;

    .line 127
    .line 128
    sget-object v1, LX/92j;->A03:LX/92j;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/4Sp;->A0I:Z

    .line 135
    .line 136
    const v0, -0x4d6cf19b

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {}, LX/92j;->values()[LX/92j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "flow_key"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget-object v0, v1, v0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x644c4d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x59ad6759

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-boolean v1, p0, LX/4Sp;->A0I:Z

    .line 15
    .line 16
    const v0, 0x7f0c058f

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0c0590

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v9, 0x7f090942

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v9}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Sp;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4Sp;->A0I:Z

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const v0, 0x7f1146d6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4Sp;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x7f113b12

    .line 59
    .line 60
    .line 61
    new-array v1, v7, [Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/4Sp;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v11, p0, LX/4Sp;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, LX/4Sp;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v3, LX/AZb;

    .line 80
    .line 81
    invoke-direct {v3, p0}, LX/AZb;-><init>(LX/4Sp;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v0, LX/8xL;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, LX/8xL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v11}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x3536085d

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8}, LX/0nS;->A09(II)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/4Sp;->A0I:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v0, 0x7f091dbd

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 132
    .line 133
    iput-object v0, p0, LX/4Sp;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/4Sp;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 139
    .line 140
    new-instance v0, LX/AZc;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/AZc;-><init>(LX/4Sp;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    const v0, 0x7f0909ee

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/EditText;

    .line 156
    .line 157
    iput-object v1, p0, LX/4Sp;->A01:Landroid/widget/EditText;

    .line 158
    .line 159
    new-instance v0, LX/AVo;

    .line 160
    .line 161
    invoke-direct {v0, v1, p0}, LX/AVo;-><init>(Landroid/widget/EditText;LX/4Sp;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/4Sp;->A0B:LX/AVo;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/4Sp;->A01:Landroid/widget/EditText;

    .line 170
    .line 171
    new-instance v0, LX/AkQ;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/AkQ;-><init>(LX/4Sp;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, LX/4Sp;->A0I:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, LX/4Sp;->A01:Landroid/widget/EditText;

    .line 184
    .line 185
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 186
    .line 187
    invoke-static {v0}, LX/ANw;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-boolean v0, p0, LX/4Sp;->A0H:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 195
    .line 196
    const-class v1, LX/Av7;

    .line 197
    .line 198
    new-instance v0, LX/AxU;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/AxU;-><init>(LX/4Sp;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/4Sp;->A09:LX/AxU;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-class v1, LX/Av4;

    .line 209
    .line 210
    new-instance v0, LX/AxS;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/AxS;-><init>(LX/4Sp;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/4Sp;->A07:LX/AxS;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const-class v1, LX/AvF;

    .line 221
    .line 222
    new-instance v0, LX/AxV;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LX/AxV;-><init>(LX/4Sp;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LX/4Sp;->A0A:LX/AxV;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    const-class v1, LX/AvE;

    .line 233
    .line 234
    new-instance v0, LX/AxT;

    .line 235
    .line 236
    invoke-direct {v0, p0}, LX/AxT;-><init>(LX/4Sp;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LX/4Sp;->A08:LX/AxT;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    const v0, 0x3f2a5c02

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_3
    invoke-static {v6, v9}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, LX/4Sp;->A03:Landroid/widget/TextView;

    .line 258
    .line 259
    const v0, 0x7f11087f

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v1, 0x7f1146e6

    .line 267
    .line 268
    .line 269
    new-array v0, v7, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v8, v0, v4

    .line 272
    .line 273
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v7, p0, LX/4Sp;->A03:Landroid/widget/TextView;

    .line 278
    .line 279
    const-string v0, "Set as non-null in the line directly preceding this method call in OnCreateView"

    .line 280
    .line 281
    invoke-static {v7, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/AZe;

    .line 285
    .line 286
    invoke-direct {v3, p0}, LX/AZe;-><init>(LX/4Sp;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v0, LX/8xL;

    .line 299
    .line 300
    invoke-direct {v0, v3, v1}, LX/8xL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v0, v8}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_4
    const v0, 0x7f1146d7

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, p0, LX/4Sp;->A0F:Ljava/lang/String;

    .line 329
    .line 330
    const v2, 0x7f1146d4

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    new-array v1, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, p0, LX/4Sp;->A0G:Ljava/lang/String;

    .line 337
    .line 338
    aput-object v0, v1, v4

    .line 339
    .line 340
    aput-object v3, v1, v7

    .line 341
    .line 342
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x62921036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Sp;->A0J:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/4Sp;->A0J:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_0
    const v0, -0xb33fd04

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6f8b6dd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4Sp;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4Sp;->A01:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/4Sp;->A01:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Sp;->A0O:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/4Sp;->A0B:LX/AVo;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Sp;->A01:Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v0, p0, LX/4Sp;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/4Sp;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 36
    .line 37
    iput-object v0, p0, LX/4Sp;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/4Sp;->A0H:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 44
    .line 45
    iget-object v1, p0, LX/4Sp;->A09:LX/AxU;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-class v0, LX/Av7;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/4Sp;->A07:LX/AxS;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-class v0, LX/Av4;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/4Sp;->A0A:LX/AxV;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-class v0, LX/AvF;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LX/4Sp;->A08:LX/AxT;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-class v0, LX/AvE;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 82
    .line 83
    .line 84
    const v0, -0x78ad6ea7

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x6b630184

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0xec84f9d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/4Sp;->A06:LX/AHY;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/AHY;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v2, LX/AHY;->A00:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v0, p0, LX/4Sp;->A00:J

    .line 32
    .line 33
    sub-long/2addr v3, v0

    .line 34
    iget v0, v2, LX/AHY;->A02:I

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3e8

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/4Sp;->A01(LX/4Sp;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x64a284cf

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/4Sp;->A01:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v2, p0, LX/4Sp;->A0O:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    const v0, -0x5a0bf222

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Sp;->A06:LX/AHY;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/AHY;->A00(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x36a41792

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Sp;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    const v0, 0x12efe712

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x45464173

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4d3296e0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
