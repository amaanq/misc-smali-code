.class public final LX/8X3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0R:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LookupFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:LX/1KX;

.field public A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A08:LX/AIT;

.field public A09:LX/AHt;

.field public A0A:LX/8j0;

.field public A0B:LX/8j7;

.field public A0C:LX/0XT;

.field public A0D:LX/4ns;

.field public A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

.field public A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/1oL;

.field public final A0Q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/8X3;->A0R:J

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
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8X3;->A0O:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8X3;->A0M:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/BJS;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BJS;-><init>(LX/8X3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8X3;->A0P:LX/1oL;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/8X3;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/8X3;->A0K:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/8X3;->A0J:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8X3;->A0N:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    new-instance v0, LX/BQw;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/BQw;-><init>(LX/8X3;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8X3;->A0Q:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public static A02(LX/8X3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/8X3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8X3;->A0H:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/8X3;->A04(LX/8X3;LX/AGZ;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static A03(LX/8X3;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/8X3;->A0C:LX/0XT;

    .line 13
    .line 14
    sget-object v0, LX/92n;->A18:LX/92n;

    .line 15
    .line 16
    invoke-static {v3, v1, v0, v4}, LX/APh;->A01(Landroid/app/Activity;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, LX/8X3;->A0O:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v5}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v7, p0, LX/8X3;->A0C:LX/0XT;

    .line 39
    .line 40
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "users/lookup/"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "q"

    .line 50
    .line 51
    invoke-static {v4, v3, v0, v2}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v3, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "directly_sign_in"

    .line 63
    .line 64
    const-string v0, "true"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "waterfall_id"

    .line 74
    .line 75
    invoke-static {v3, v7, v0, v1}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/0fL;->A06(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "is_wa_installed"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "country_codes"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/8rR;

    .line 93
    .line 94
    const-class v0, LX/9zg;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, ","

    .line 109
    .line 110
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "google_id_tokens"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v4}, LX/0en;->A00(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/0hj;->A00()LX/0hj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "android_build_type"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/8hH;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, LX/8hH;-><init>(LX/8X3;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 152
    .line 153
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method

.method public static A04(LX/8X3;LX/AGZ;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v0, p0, LX/8X3;->A0H:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v7, "Email"

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v8, p1, LX/AGZ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/8X3;->A0C:LX/0XT;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v8}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A01()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {}, LX/7bs;->A00()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "prefill_lookup_identifier"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xa9b

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v5, v6, v3, v4}, LX/7by;->A0a(LX/0B2;DD)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/ANz;->A06(LX/0B2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/7bu;->A19(LX/0B2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "prefilled"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4}, LX/7bw;->A13(LX/0B2;D)V

    .line 69
    .line 70
    .line 71
    const-string v0, "user_lookup"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "cp_prefill_type"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    const-string v7, "Phone"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const-string v7, "Username"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v7, v8

    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    new-instance v4, LX/AIT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/AIT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8X3;->A0H:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/AIT;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v0, LX/92c;->A03:LX/92c;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/92c;->A00(Landroid/os/BaseBundle;LX/92c;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8X3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v4, LX/AIT;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v3, LX/92c;->A05:LX/92c;

    .line 29
    .line 30
    invoke-static {v5, v3, v0}, LX/92c;->A00(Landroid/os/BaseBundle;LX/92c;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8X3;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, LX/AIT;->A03(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/8X3;->A0C:LX/0XT;

    .line 53
    .line 54
    sget-object v4, LX/92n;->A18:LX/92n;

    .line 55
    .line 56
    const-string v1, "user_lookup"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, LX/AKe;->A00(LX/0hc;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "CP_TYPE_GIVEN"

    .line 67
    .line 68
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "cp_type_given"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/8X3;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 91
    .line 92
    const v1, 0x2b38171c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/05U;->markerStart(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 99
    .line 100
    const-string v3, "flow"

    .line 101
    .line 102
    const-string v2, "prod"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 108
    .line 109
    const v1, 0x2b3816bd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/05U;->markerStart(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iput-boolean v5, p0, LX/8X3;->A0L:Z

    .line 122
    .line 123
    iget v1, p0, LX/8X3;->A00:I

    .line 124
    .line 125
    if-lez v1, :cond_2

    .line 126
    .line 127
    iget v0, p0, LX/8X3;->A01:I

    .line 128
    .line 129
    if-le v1, v0, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, LX/8X3;->A0C:LX/0XT;

    .line 132
    .line 133
    const-string v0, "wait_for_time_out"

    .line 134
    .line 135
    invoke-static {v1, v4, v0}, LX/9Vf;->A00(LX/0hc;LX/92n;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, LX/8X3;->A0M:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v3, p0, LX/8X3;->A0Q:Ljava/lang/Runnable;

    .line 141
    .line 142
    sget-wide v1, LX/8X3;->A0R:J

    .line 143
    .line 144
    new-instance v0, LX/BVB;

    .line 145
    .line 146
    invoke-direct {v0, p0, v3}, LX/BVB;-><init>(LX/8X3;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    monitor-exit p0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, p0, LX/8X3;->A0C:LX/0XT;

    .line 155
    .line 156
    const-string v0, "token_ready"

    .line 157
    .line 158
    invoke-static {v1, v4, v0}, LX/9Vf;->A00(LX/0hc;LX/92n;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/8X3;->A06()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {p0}, LX/8X3;->A03(LX/8X3;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f112828

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X3;->A0C:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x621d714b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    const v0, 0x5ffb445

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8X3;->A0C:LX/0XT;

    .line 1
    .line 2
    iget-object v0, p0, LX/8X3;->A0P:LX/1oL;

    .line 3
    .line 4
    invoke-static {p3, v1, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v1, p0, LX/8X3;->A0C:LX/0XT;

    .line 3
    .line 4
    const-string v0, "user_lookup"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x48c1cf24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8X3;->A0C:LX/0XT;

    .line 18
    .line 19
    invoke-static {v2}, LX/AIT;->A00(Landroid/os/Bundle;)LX/AIT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8X3;->A08:LX/AIT;

    .line 24
    .line 25
    invoke-static {p0}, LX/7by;->A0H(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, p0, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 30
    .line 31
    iget-object v8, p0, LX/8X3;->A0C:LX/0XT;

    .line 32
    .line 33
    sget-object v9, LX/92n;->A18:LX/92n;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v4, LX/8j7;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v4 .. v10}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/8X3;->A0B:LX/8j7;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "is_current_user_fb_connected"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/8X3;->A0J:Z

    .line 54
    .line 55
    :cond_0
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 56
    .line 57
    iget-object v1, p0, LX/8X3;->A0C:LX/0XT;

    .line 58
    .line 59
    const-string v0, "user_lookup"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x5904b159

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x4ce103bc    # 1.17972448E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    iput-boolean v5, p0, LX/8X3;->A0L:Z

    .line 9
    .line 10
    const v0, 0x7f0c0547

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x410afd0000185aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0c0548

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    const v0, 0x7f091214

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 45
    .line 46
    iput-object v4, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v1, p0, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8X3;->A0C:LX/0XT;

    .line 64
    .line 65
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/7bw;->A0U(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/8X3;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 79
    .line 80
    iget-object v0, p0, LX/8X3;->A0N:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0916eb

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 93
    .line 94
    iput-object v0, p0, LX/8X3;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 95
    .line 96
    const v0, 0x7f090a2b

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f091d35

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v7, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0919ec

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f0919ed

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/8X3;->A03:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v0, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {v1, v0, p0}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f0601c1

    .line 157
    .line 158
    .line 159
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 160
    .line 161
    const-wide v0, 0x2041066400020ceaL    # 2.539559556392981E-153

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const v0, 0x7f080729

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 181
    .line 182
    .line 183
    const-wide v0, 0x430664000000bcL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v7, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v5, "button"

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    iget-object v4, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0601c2

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 213
    .line 214
    const v0, 0x7f06001d

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/8X3;->A03:Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f080c19

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    :cond_1
    :goto_1
    iget-object v0, p0, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 231
    .line 232
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v1, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v0, p0, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 245
    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 249
    .line 250
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object v0, p0, LX/8X3;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 262
    .line 263
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v1, 0x1b

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 270
    .line 271
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 280
    .line 281
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v5, p0, LX/8X3;->A05:LX/1KX;

    .line 285
    .line 286
    const/16 v1, 0xb

    .line 287
    .line 288
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/8X3;->A06:LX/1KX;

    .line 294
    .line 295
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 296
    .line 297
    const-class v0, LX/Av1;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    const-class v1, LX/Av2;

    .line 303
    .line 304
    iget-object v0, p0, LX/8X3;->A06:LX/1KX;

    .line 305
    .line 306
    invoke-virtual {v4, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, LX/8X3;->A0C:LX/0XT;

    .line 310
    .line 311
    sget-object v4, LX/92n;->A18:LX/92n;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    new-instance v0, LX/8j0;

    .line 315
    .line 316
    invoke-direct {v0, v5, v1, v4}, LX/8j0;-><init>(LX/0hc;LX/8XJ;LX/92n;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LX/8X3;->A0A:LX/8j0;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object v1, LX/37h;->A0R:LX/37h;

    .line 325
    .line 326
    iget-object v0, p0, LX/8X3;->A0C:LX/0XT;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v1, LX/92n;->A18:LX/92n;

    .line 333
    .line 334
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 335
    .line 336
    invoke-virtual {v4, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-boolean v0, p0, LX/8X3;->A0J:Z

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/9ua;->A00(LX/9ua;Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, p0, LX/8X3;->A0D:LX/4ns;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f1127ba

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x5e159ae4

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_2
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Rc;

    .line 373
    .line 374
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, p0, LX/8X3;->A0B:LX/8j7;

    .line 384
    .line 385
    sget-object v1, LX/92n;->A18:LX/92n;

    .line 386
    .line 387
    iget-object v0, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v4, v0, p0, v1}, LX/8j7;->A09(Landroid/widget/TextView;LX/1bn;LX/92n;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_3
    invoke-static {v7, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "link"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    iget-object v1, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v1, v4}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v0, v4}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v1, v4}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/8X3;->A04:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {v0, v4}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_5
    const-wide v0, 0x41066400010ce9L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v6, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto/16 :goto_0
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x9a307d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8X3;->A0M:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8X3;->A0C:LX/0XT;

    .line 17
    .line 18
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 28
    .line 29
    iput-object v4, p0, LX/8X3;->A09:LX/AHt;

    .line 30
    .line 31
    iget-object v0, p0, LX/8X3;->A0D:LX/4ns;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/8X3;->A0D:LX/4ns;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/8X3;->A0D:LX/4ns;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v4, p0, LX/8X3;->A0D:LX/4ns;

    .line 59
    .line 60
    iput-object v4, p0, LX/8X3;->A02:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v2, p0, LX/8X3;->A05:LX/1KX;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 67
    .line 68
    const-class v0, LX/Av1;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/8X3;->A05:LX/1KX;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, LX/8X3;->A06:LX/1KX;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 80
    .line 81
    const-class v0, LX/Av2;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/8X3;->A06:LX/1KX;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/8X3;->A0A:LX/8j0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/8X3;->A0A:LX/8j0;

    .line 96
    .line 97
    :cond_4
    const v0, 0x5f33dc2c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4f95b192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/8X3;->A0K:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x1de5ef62

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1dae4050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/8X3;->A0K:Z

    .line 9
    .line 10
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/8X3;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/8X3;->A01()V

    .line 29
    .line 30
    .line 31
    const v0, 0x1cb64ec4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3a818307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/8X3;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8X3;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8X3;->A02:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 26
    .line 27
    .line 28
    const v0, 0x59b327a6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Aia;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/Aia;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v8, LX/AHt;->A04:LX/AHt;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/AHt;

    .line 32
    .line 33
    invoke-direct {v8}, LX/AHt;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v8, LX/AHt;->A04:LX/AHt;

    .line 37
    .line 38
    :cond_0
    iput-object v8, p0, LX/8X3;->A09:LX/AHt;

    .line 39
    .line 40
    iget-object v11, p0, LX/8X3;->A0C:LX/0XT;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v13, Lcom/facebook/redex/IDxObjectShape598S0100000_3_I1;

    .line 56
    .line 57
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxObjectShape598S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, LX/AHt;->A00(Landroid/content/Context;LX/0je;LX/0hc;LX/0zG;LX/A5y;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v2, LX/91r;->A04:LX/91r;

    .line 76
    .line 77
    sget-object v1, LX/91r;->A02:LX/91r;

    .line 78
    .line 79
    sget-object v0, LX/91r;->A06:LX/91r;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/8X3;->A0C:LX/0XT;

    .line 94
    .line 95
    sget-object v0, LX/92n;->A18:LX/92n;

    .line 96
    .line 97
    invoke-static {v2, v1, v0, v3}, LX/APh;->A04(Landroid/content/Context;LX/0hc;LX/92n;Ljava/util/EnumSet;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v9, p0, LX/8X3;->A0C:LX/0XT;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/8X3;->A0C:LX/0XT;

    .line 112
    .line 113
    invoke-static {v1, v0, v4}, LX/AJT;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/Integer;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v8, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/4HO;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v0}, LX/4HO;->A00()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/4HO;

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v0}, LX/4HO;->A00()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :cond_2
    iget-object v4, p0, LX/8X3;->A0O:Ljava/util/List;

    .line 176
    .line 177
    const-string v1, "account_recovery_usage"

    .line 178
    .line 179
    const-string v6, "login_page"

    .line 180
    .line 181
    invoke-static {v9}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v0, "accounts/contact_point_prefill/"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "usage"

    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "phone_id"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "guid"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    new-instance v2, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-static {v1, v2}, LX/7bt;->A1X(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-static {v3, v2}, LX/7bw;->A1G(LX/17s;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v1, v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v2, v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "type"

    .line 307
    .line 308
    const-string v0, "omnistring"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v0, "source"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v0, "value"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    :catch_2
    const-string v1, "Account recovery identifier filter"

    .line 328
    .line 329
    const-string v0, "Invalid Json"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "client_contact_points"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    const-class v1, LX/8Pc;

    .line 350
    .line 351
    const-class v0, LX/AE8;

    .line 352
    .line 353
    invoke-static {v3, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/8fp;

    .line 358
    .line 359
    invoke-direct {v0, p0}, LX/8fp;-><init>(LX/8X3;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 363
    .line 364
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Landroid/os/Handler;

    .line 368
    .line 369
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v2, LX/BQv;

    .line 373
    .line 374
    invoke-direct {v2, p0}, LX/BQv;-><init>(LX/8X3;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v0, 0xfa0

    .line 378
    .line 379
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    .line 381
    .line 382
    return-void
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
