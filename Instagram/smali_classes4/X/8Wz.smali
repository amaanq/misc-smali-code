.class public final LX/8Wz;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordResetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/9ri;

.field public A07:LX/0XT;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/common/ui/base/IgButton;

.field public A0D:LX/AIT;

.field public A0E:LX/B9p;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/3Ci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8Wz;->A0G:LX/3Ci;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8Wz;->A0F:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Landroid/view/View;LX/8Wz;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const v0, 0x7f093216

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/8Wz;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/8Wz;->A0A:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f091f36

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v2, 0x7f111e40

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/8Wz;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v4, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v4, p1, LX/8Wz;->A0B:Z

    .line 45
    .line 46
    invoke-static {p1}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, LX/1lS;->setIsLoading(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const v0, 0x7f09323c

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p1, LX/8Wz;->A09:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/8Wz;)V
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v9, v12, LX/8Wz;->A07:LX/0XT;

    .line 3
    .line 4
    iget-object v7, v12, LX/8Wz;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v12, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    iget-boolean v0, v12, LX/8Wz;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v12, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "argument_reset_token"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-static {v10}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v10}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v9}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v9, v8}, LX/7c1;->A0S(LX/17s;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "enc_new_password1"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/7K9;

    .line 54
    .line 55
    invoke-direct {v0, v9}, LX/7K9;-><init>(LX/0hc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, LX/7K9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "enc_new_password2"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "token"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v4, v3}, LX/7bu;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v15, v12, LX/8Wz;->A07:LX/0XT;

    .line 87
    .line 88
    sget-object p0, LX/92n;->A0i:LX/92n;

    .line 89
    .line 90
    sget-object p1, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v13, v12, LX/8Wz;->A0E:LX/B9p;

    .line 93
    .line 94
    invoke-static {v12}, LX/7jd;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const-string v0, "flow_id"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v9, LX/8rh;

    .line 108
    .line 109
    move-object v14, v12

    .line 110
    invoke-direct/range {v9 .. v17}, LX/8rh;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/8Wz;LX/0XT;LX/92n;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v2, LX/1IM;->A00:LX/3Ci;

    .line 114
    .line 115
    invoke-virtual {v12, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, v12, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A02(LX/8Wz;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8Wz;->A06:LX/9ri;

    .line 1
    .line 2
    iget-object v0, v1, LX/9ri;->A06:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/9ri;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x6

    .line 19
    if-lt v0, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/8Wz;->A07:LX/0XT;

    .line 28
    .line 29
    const-string v0, "password_reset"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/9Vj;->A00(LX/0hc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/8Wz;->A07:LX/0XT;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x810216000103e4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/8nr;

    .line 60
    .line 61
    invoke-direct {v0, v4, p0}, LX/8nr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8Wz;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {v4, p0}, LX/8Wz;->A01(Landroidx/fragment/app/FragmentActivity;LX/8Wz;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, LX/8Wz;->A06:LX/9ri;

    .line 73
    .line 74
    iget-object v3, v0, LX/9ri;->A06:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v3}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, LX/9ri;->A05:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v0, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v0, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f112fec

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {v0}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f112fe6

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A03(LX/8Wz;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "flow_id"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fxcal"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0600e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/1lS;

    .line 19
    .line 20
    iget-object v0, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, LX/8Wz;->A0B:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f110881

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/8Wz;->A0F:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/8Wz;->A00:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, LX/8Wz;->A06:LX/9ri;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/9ri;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_reset"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wz;->A07:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Wz;->A07:LX/0XT;

    .line 3
    .line 4
    const-string v0, "password_reset"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/9O0;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x36288302

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
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Wz;->A07:LX/0XT;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/AIT;->A00(Landroid/os/Bundle;)LX/AIT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Wz;->A0D:LX/AIT;

    .line 25
    .line 26
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 27
    .line 28
    iget-object v1, p0, LX/8Wz;->A07:LX/0XT;

    .line 29
    .line 30
    const-string v0, "password_reset"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "argument_user_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8Wz;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "argument_user_name"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8Wz;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "argument_profile_pic_url"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    iput-object v0, p0, LX/8Wz;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    sget-object v5, LX/0Rs;->A00:LX/0Rs;

    .line 74
    .line 75
    iget-object v0, p0, LX/8Wz;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-boolean v4, p0, LX/8Wz;->A0B:Z

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/B9p;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/8Wz;->A0E:LX/B9p;

    .line 92
    .line 93
    invoke-static {p0}, LX/8Wz;->A03(LX/8Wz;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, LX/8Wz;->A07:LX/0XT;

    .line 100
    .line 101
    iget-object v2, p0, LX/8Wz;->A08:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, LX/96X;->A04:LX/96X;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v4, v2, v0}, LX/9MD;->A00(LX/96X;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const v0, -0x5b6e3464

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, LX/8Wz;->A07:LX/0XT;

    .line 117
    .line 118
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/8Wz;->A08:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v0, v1, v4

    .line 129
    .line 130
    const-string v0, "users/%s/filtered_info/"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/8OL;

    .line 136
    .line 137
    const-class v0, LX/A1S;

    .line 138
    .line 139
    invoke-virtual {v2, v5, v1, v0}, LX/17s;->A06(LX/0xE;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/8Wz;->A0G:LX/3Ci;

    .line 147
    .line 148
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x3ac1cf86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/8Wz;->A03(LX/8Wz;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, LX/8Wz;->A0A:Z

    .line 12
    .line 13
    const v0, 0x7f0c055c

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c055d

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v0, 0x7f091da9

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v0, p0, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iput-object v0, p0, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f092934

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, LX/8Wz;->A0C:Lcom/instagram/common/ui/base/IgButton;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/8Wz;->A0F:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, LX/7bu;->A14(Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-static {v0}, LX/7bu;->A14(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v5, p0, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    :goto_1
    new-instance v1, LX/9ri;

    .line 111
    .line 112
    invoke-direct {v1, v6, v5, v0}, LX/9ri;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/8Wz;->A06:LX/9ri;

    .line 116
    .line 117
    new-instance v0, LX/9ce;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/9ce;-><init>(LX/8Wz;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/9ri;->A00:LX/9ce;

    .line 123
    .line 124
    iget-object v0, p0, LX/8Wz;->A09:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v4, p0}, LX/8Wz;->A00(Landroid/view/View;LX/8Wz;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const v0, 0x7f091daa

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    iput-object v0, p0, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const v0, 0x7f0909e9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    .line 155
    iput-object v0, p0, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {}, LX/9O0;->A00()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object v0, p0, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v1, p0, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v1, v0, p0}, LX/7bv;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-static {v1, v0, p0}, LX/7bv;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {}, LX/9O0;->A00()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v2, p0, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;-><init>(LX/8Wz;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {}, LX/9O0;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x2000

    .line 242
    .line 243
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-boolean v0, p0, LX/8Wz;->A0A:Z

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v2, p0, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;-><init>(LX/8Wz;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    const v0, -0x6059f3d6

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :cond_c
    iget-object v0, p0, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    iget-object v0, p0, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_e
    const v0, 0x7f0909e8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/EditText;

    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    .locals 2

    .line 0
    const v0, 0x40afbec7

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
    const v0, -0x49773dc6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x3c45e408

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
    iget-object v2, p0, LX/8Wz;->A06:LX/9ri;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v2, LX/9ri;->A00:LX/9ce;

    .line 14
    .line 15
    iget-object v0, v2, LX/9ri;->A06:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/9ri;->A05:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/8Wz;->A06:LX/9ri;

    .line 26
    .line 27
    iput-object v1, p0, LX/8Wz;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v1, p0, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object v1, p0, LX/8Wz;->A00:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, LX/8Wz;->A0C:Lcom/instagram/common/ui/base/IgButton;

    .line 34
    .line 35
    iput-object v1, p0, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    iput-object v1, p0, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-static {}, LX/9O0;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2000

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x44b51a2    # -1.8763E36f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6378cc00

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x6c8f6ea0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x64d7f87e

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/9O0;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/8Wz;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/8Wz;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x2000

    .line 87
    .line 88
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const v0, 0x19cfa05a

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    const v1, 0x2b38043e

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
