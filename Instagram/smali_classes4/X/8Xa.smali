.class public final LX/8Xa;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/4ri;
.implements LX/0hn;
.implements LX/ABy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:LX/Axe;

.field public A02:LX/Axf;

.field public A03:LX/Axg;

.field public A04:LX/Axh;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:LX/8j5;

.field public A07:LX/0XT;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/app/Dialog;

.field public A0I:LX/AIT;

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/8Xa;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/8Xa;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/8Xa;->A0G:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/8Xa;->A09:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/8Xa;)V
    .locals 5

    .line 0
    const v0, 0x7f114030

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/8Xa;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0601da

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0601a9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v4, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/8Xa;->A07:LX/0XT;

    .line 5
    .line 6
    const/16 v2, 0x34

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v8, "code"

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v3 .. v8}, LX/AQ8;->A05(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/8Xa;->A07:LX/0XT;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/8so;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, LX/8so;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8Xa;LX/0XT;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A02(Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/8Xa;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v4, LX/8Xa;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move-object v6, v13

    .line 18
    :goto_1
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v14, LX/AKn;->A00:LX/AKn;

    .line 25
    .line 26
    iget-object v15, v4, LX/8Xa;->A07:LX/0XT;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/8Xa;->BOv()LX/92n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v19, "registration_flow"

    .line 42
    .line 43
    :goto_2
    const-string v20, "ar_code_sms"

    .line 44
    .line 45
    const-string v17, "client_reg_send_reg_nonce"

    .line 46
    .line 47
    const-string v18, "send user input nonce to server for auto conf registration"

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-virtual/range {v14 .. v20}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v4, LX/8Xa;->A07:LX/0XT;

    .line 59
    .line 60
    iget-object v11, v4, LX/8Xa;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    const-string v13, "registration_flow"

    .line 72
    .line 73
    :cond_1
    :goto_3
    iget-object v14, v4, LX/8Xa;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    invoke-static/range {v9 .. v16}, LX/AQ8;->A06(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v8, v4, LX/8Xa;->A07:LX/0XT;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4}, LX/8Xa;->BOv()LX/92n;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v11, v4, LX/8Xa;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, LX/B9p;

    .line 97
    .line 98
    invoke-direct {v5, v3}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v4, LX/8Xa;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lcom/instagram/login/callback/IDxLCallbacksShape118S0100000_3_I1;

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    invoke-direct/range {v2 .. v13}, Lcom/instagram/login/callback/IDxLCallbacksShape118S0100000_3_I1;-><init>(Landroid/app/Activity;LX/0je;LX/A9D;LX/9tL;LX/8Xa;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, LX/1IM;->A00:LX/3Ci;

    .line 110
    .line 111
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    const-string v13, "authentication_flow"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_1
    const-string v13, "optimistic_authentication_flow"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v13, "none"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const-string v19, "authentication_flow"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    const-string v19, "optimistic_authentication_flow"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    const-string v19, "none"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v6, LX/8rs;

    .line 134
    .line 135
    invoke-direct {v6, v4, v12}, LX/8rs;-><init>(LX/8Xa;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v2, v13

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 153
    .line 154
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xa;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xa;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/92n;->A0N:LX/92n;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/92n;->A0o:LX/92n;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Blc()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final CTT()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/8Xa;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/8Xa;->A07:LX/0XT;

    .line 15
    .line 16
    iget-object v1, p0, LX/8Xa;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Xa;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/APo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v2, v1, v4, v0}, LX/AO6;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/8Xa;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 34
    .line 35
    const v3, 0x2b381452

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/05U;->markerStart(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 42
    .line 43
    const-string v1, "flow"

    .line 44
    .line 45
    const-string v0, "prod"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/8Xa;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/8Xa;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/APo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v4, v0}, LX/8Xa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v2, LX/AKe;->A00:LX/AKe;

    .line 62
    .line 63
    iget-object v1, p0, LX/8Xa;->A07:LX/0XT;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/8Xa;->BOv()LX/92n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v4, v0}, LX/8Xa;->A02(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final CdK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Xa;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Xa;->A07:LX/0XT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, p3, p2, v0}, LX/AO6;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/8Xa;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, LX/8Xa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p2, v0}, LX/8Xa;->A02(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Xa;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Xa;->A07:LX/0XT;

    .line 5
    .line 6
    iget-object v0, p0, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, LX/AJD;->A00(LX/1bn;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/8Xa;->A0G:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8Xa;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Xa;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/8Xa;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "phone_confirmation"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xa;->A07:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x742468b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/8Xa;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/8Xa;->BOv()LX/92n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/8Xa;->AqN()LX/92s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/8Xa;->A07:LX/0XT;

    .line 49
    .line 50
    iget-object v0, p0, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/AHn;->A02(LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x3aacb1f1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x47eea5bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3eb90525

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/8Xa;->A0E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "has_user_confirmed_dialog"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, LX/8Xa;->A07:LX/0XT;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/8Xa;->BOv()LX/92n;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p0}, LX/8Xa;->AqN()LX/92s;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v9, v5

    .line 29
    invoke-static/range {v4 .. v9}, LX/9QD;->A00(Landroidx/fragment/app/Fragment;LX/AC0;LX/0XT;LX/92s;LX/92n;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 35
    .line 36
    iget-object v2, p0, LX/8Xa;->A07:LX/0XT;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/8Xa;->BOv()LX/92n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/8Xa;->AqN()LX/92s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5cebfba2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Xa;->A07:LX/0XT;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, LX/AIT;->A00(Landroid/os/Bundle;)LX/AIT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Xa;->A0I:LX/AIT;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "should_enable_auto_conf"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput-boolean v0, p0, LX/8Xa;->A0F:Z

    .line 37
    .line 38
    iget-object v3, p0, LX/8Xa;->A07:LX/0XT;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/8Xa;->BOv()LX/92n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v0, LX/92n;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/8Xa;->AqN()LX/92s;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, LX/8Xa;->A0I:LX/AIT;

    .line 56
    .line 57
    invoke-static {v3, v7}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x51dd469c

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x753f5149

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/7c0;->A0L(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    iput-object v0, v14, LX/8Xa;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-static {v4}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c0da1

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "arg_is_reg_flow"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 48
    .line 49
    invoke-static {v14}, LX/7c1;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v14, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "arg_is_multiple_account_recovery"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v14, LX/8Xa;->A0D:Z

    .line 67
    .line 68
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "phone_number_key"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "query_key"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "client_message"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "register_start_message"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v0, v14, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 113
    .line 114
    if-nez v0, :cond_e

    .line 115
    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    const-string v0, "Must have the reg flow extra when in the reg flow, or a phone number and a lookup key when otherwise"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v14, LX/8Xa;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v7, v14, LX/8Xa;->A0L:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v14, LX/8Xa;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v14, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 129
    .line 130
    iget-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    iget-object v9, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    iput-object v9, v14, LX/8Xa;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v8, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v14, LX/8Xa;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v8, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    iget-object v0, v8, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {v9, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-static {v6, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    if-eqz v0, :cond_1

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v7}, LX/7c2;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v14, LX/8Xa;->A0M:Ljava/lang/String;

    .line 188
    .line 189
    const v0, 0x7f09110d

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const v6, 0x7f111ad2

    .line 205
    .line 206
    .line 207
    new-array v1, v3, [Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v14, LX/8Xa;->A0M:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v0, v1, v2, v6}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f120559

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const v0, 0x7f091109

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v15, v14, LX/8Xa;->A07:LX/0XT;

    .line 235
    .line 236
    iget-boolean v7, v14, LX/8Xa;->A0D:Z

    .line 237
    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    if-eqz v7, :cond_2

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    :cond_2
    invoke-virtual {v14}, LX/8Xa;->BOv()LX/92n;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-virtual {v14}, LX/8Xa;->AqN()LX/92s;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    iget-object v1, v14, LX/8Xa;->A09:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v14, LX/8Xa;->A0B:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v13, LX/Agq;

    .line 257
    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    move-object/from16 v20, v1

    .line 261
    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    invoke-direct/range {v13 .. v21}, LX/Agq;-><init>(LX/1bn;LX/0hc;LX/8Xa;LX/ABy;LX/92s;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const v7, 0x7f113ff4

    .line 274
    .line 275
    .line 276
    new-array v1, v3, [Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v14, LX/8Xa;->A0M:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v8, v0, v1, v2, v7}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, v14, LX/8Xa;->A00:J

    .line 292
    .line 293
    const v0, 0x7f0909f0

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 301
    .line 302
    iput-object v0, v14, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 303
    .line 304
    invoke-static {v0}, LX/ANw;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v14, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 310
    .line 311
    .line 312
    iget-object v1, v14, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 313
    .line 314
    const v0, 0x7f110c64

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v14, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 321
    .line 322
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    invoke-static {v7, v1, v0, v2}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 329
    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    iget-object v0, v14, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    iget-object v0, v14, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 337
    .line 338
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    iget-object v0, v14, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    iget-object v1, v14, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 355
    .line 356
    iget-object v0, v14, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    const v0, 0x7f0909f2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 371
    .line 372
    iput-object v0, v14, LX/8Xa;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 373
    .line 374
    const v0, 0x7f0909f1

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, LX/7c0;->A0O(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget-object v7, v14, LX/8Xa;->A07:LX/0XT;

    .line 389
    .line 390
    iget-object v1, v14, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 391
    .line 392
    new-instance v0, LX/8j5;

    .line 393
    .line 394
    invoke-direct {v0, v1, v7, v14, v8}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v14, LX/8Xa;->A06:LX/8j5;

    .line 398
    .line 399
    invoke-virtual {v14, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, v14, LX/8Xa;->A0D:Z

    .line 403
    .line 404
    if-nez v0, :cond_4

    .line 405
    .line 406
    iget-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 407
    .line 408
    if-nez v0, :cond_4

    .line 409
    .line 410
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    sget-object v7, LX/1LS;->A01:LX/1LS;

    .line 414
    .line 415
    const-class v1, LX/Av7;

    .line 416
    .line 417
    new-instance v0, LX/Axg;

    .line 418
    .line 419
    invoke-direct {v0, v14}, LX/Axg;-><init>(LX/8Xa;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v14, LX/8Xa;->A03:LX/Axg;

    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    const-class v1, LX/Av4;

    .line 428
    .line 429
    new-instance v0, LX/Axe;

    .line 430
    .line 431
    invoke-direct {v0, v14}, LX/Axe;-><init>(LX/8Xa;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v14, LX/8Xa;->A01:LX/Axe;

    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    const-class v1, LX/AvF;

    .line 440
    .line 441
    new-instance v0, LX/Axh;

    .line 442
    .line 443
    invoke-direct {v0, v14}, LX/Axh;-><init>(LX/8Xa;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v14, LX/8Xa;->A04:LX/Axh;

    .line 447
    .line 448
    invoke-virtual {v7, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    const-class v1, LX/AvE;

    .line 452
    .line 453
    new-instance v0, LX/Axf;

    .line 454
    .line 455
    invoke-direct {v0, v14}, LX/Axf;-><init>(LX/8Xa;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v14, LX/8Xa;->A02:LX/Axf;

    .line 459
    .line 460
    invoke-virtual {v7, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 464
    .line 465
    if-eqz v0, :cond_5

    .line 466
    .line 467
    iget-object v0, v14, LX/8Xa;->A07:LX/0XT;

    .line 468
    .line 469
    invoke-virtual {v14}, LX/8Xa;->BOv()LX/92n;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v14}, LX/8Xa;->AqN()LX/92s;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    move-object v7, v4

    .line 478
    move-object v8, v14

    .line 479
    move-object v9, v0

    .line 480
    move v12, v2

    .line 481
    invoke-static/range {v7 .. v12}, LX/APo;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0hc;LX/92s;LX/92n;Z)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f0919e4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x2

    .line 492
    new-array v0, v0, [Landroid/widget/TextView;

    .line 493
    .line 494
    aput-object v6, v0, v2

    .line 495
    .line 496
    aput-object v1, v0, v3

    .line 497
    .line 498
    invoke-static {v0}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 499
    .line 500
    .line 501
    sget-object v3, LX/AKo;->A00:LX/AKo;

    .line 502
    .line 503
    iget-object v2, v14, LX/8Xa;->A07:LX/0XT;

    .line 504
    .line 505
    invoke-virtual {v14}, LX/8Xa;->BOv()LX/92n;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v14}, LX/8Xa;->AqN()LX/92s;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v2, v0, v1}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    invoke-static {v14}, LX/7bu;->A1F(LX/0hn;)V

    .line 519
    .line 520
    .line 521
    const v0, 0x4ea53300

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :cond_5
    const v0, 0x7f0925d1

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_6
    iget-boolean v0, v14, LX/8Xa;->A0E:Z

    .line 536
    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    const v0, 0x7f11088d

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    const v0, 0x7f113b14

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    const v1, 0x7f11315f

    .line 554
    .line 555
    .line 556
    const/4 v9, 0x2

    .line 557
    new-array v0, v9, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v12, v0, v2

    .line 560
    .line 561
    invoke-static {v14, v10, v0, v3, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const v11, 0x7f0601b9

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    const/16 v1, 0x8

    .line 581
    .line 582
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 583
    .line 584
    invoke-direct {v0, v14, v7, v1}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v0, v12}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape46S0200000_3_I1;

    .line 599
    .line 600
    invoke-direct {v0, v1, v9, v14, v13}, Lcom/instagram/ui/text/IDxCSpanShape46S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8, v0, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v8}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_7
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    const v7, 0x7f113b12

    .line 616
    .line 617
    .line 618
    new-array v1, v3, [Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, v14, LX/8Xa;->A0M:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v8, v0, v1, v2, v7}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    const v0, 0x7f060169

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v0}, LX/ANw;->A04(Landroid/widget/TextView;I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_8
    const v0, 0x7f111ad1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_9
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_a
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_b

    .line 660
    .line 661
    invoke-static {v9, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_b
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_c
    const-string v0, "+"

    .line 674
    .line 675
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_d
    if-eqz v8, :cond_0

    .line 682
    .line 683
    if-eqz v9, :cond_0

    .line 684
    .line 685
    :cond_e
    const/4 v1, 0x1

    .line 686
    goto/16 :goto_0
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x518978fb

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
    iget-object v0, p0, LX/8Xa;->A06:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 19
    .line 20
    const-class v1, LX/Av7;

    .line 21
    .line 22
    iget-object v0, p0, LX/8Xa;->A03:LX/Axg;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/Av4;

    .line 28
    .line 29
    iget-object v0, p0, LX/8Xa;->A01:LX/Axe;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/AvF;

    .line 35
    .line 36
    iget-object v0, p0, LX/8Xa;->A04:LX/Axh;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/AvE;

    .line 42
    .line 43
    iget-object v0, p0, LX/8Xa;->A02:LX/Axf;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/8Xa;->A06:LX/8j5;

    .line 59
    .line 60
    iput-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 61
    .line 62
    iput-object v0, p0, LX/8Xa;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/8Xa;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 65
    .line 66
    const v0, -0x6166ecea

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
    .locals 3

    .line 0
    const v0, 0x442950f2

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
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0xfc0c36

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x687554d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xa;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/APo;->A05(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2044b8f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x2fad75cf

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
    const v0, -0x365cf9ad

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

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xa18fd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xa;->A0H:Landroid/app/Dialog;

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
    iget-object v0, p0, LX/8Xa;->A0H:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x5bff9373

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8Xa;->A0D:Z

    .line 1
    .line 2
    const-string v3, "sms"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Xa;->A0H:Landroid/app/Dialog;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f11282a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7f112829

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, LX/8Xa;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0, v2, v1, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080233

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/4SN;->A06(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f112f1f

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v5, v2, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8Xa;->A0H:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/37h;->A0v:LX/37h;

    .line 64
    .line 65
    iget-object v0, p0, LX/8Xa;->A07:LX/0XT;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, LX/8Xa;->BOv()LX/92n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/8Xa;->A0I:LX/AIT;

    .line 80
    .line 81
    iget-object v1, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    sget-object v0, LX/92c;->A07:LX/92c;

    .line 84
    .line 85
    const-string v0, "RECOVERY_CODE_TYPE"

    .line 86
    .line 87
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8Xa;->A0I:LX/AIT;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/AIT;->A02(LX/0lQ;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8Xa;->A07:LX/0XT;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 105
    .line 106
    const v2, 0x2b3816bd

    .line 107
    .line 108
    .line 109
    const-string v0, "mode"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
