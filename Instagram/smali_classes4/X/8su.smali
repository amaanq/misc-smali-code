.class public final LX/8su;
.super LX/8U6;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddBirthdayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/DatePicker;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/DatePicker$OnDateChangedListener;

.field public final A0B:LX/3Ci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8U6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/8su;->A07:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape627S0100000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape627S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8su;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8su;->A0B:LX/3Ci;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/8su;)V
    .locals 3

    .line 0
    sget-object v1, LX/37h;->A06:LX/37h;

    .line 1
    .line 2
    iget-object v0, p0, LX/8U6;->A01:LX/0XT;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/92n;->A0U:LX/92n;

    .line 9
    .line 10
    iget-object v0, p0, LX/8U6;->A02:LX/92s;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8U6;->A01:LX/0XT;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/7bt;->A14()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8U6;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/8st;

    .line 40
    .line 41
    invoke-direct {v0}, LX/8st;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A01(LX/8su;)V
    .locals 6

    .line 0
    iget v2, p0, LX/8su;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/8su;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/8su;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/ALb;->A00(III)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v4, p0, LX/8su;->A09:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v2, p0, LX/8su;->A02:I

    .line 19
    .line 20
    iget v1, p0, LX/8su;->A01:I

    .line 21
    .line 22
    iget v0, p0, LX/8su;->A00:I

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/8su;->A09:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/8su;->A08:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/8su;->A08:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v5, v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f1101df

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    const v2, 0x7f0601d2

    .line 78
    .line 79
    .line 80
    if-gt v5, v0, :cond_1

    .line 81
    .line 82
    const v2, 0x7f0601ab

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, LX/8su;->A08:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "dob_picker_scrolled"

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v2, p0, LX/8su;->A02:I

    .line 105
    .line 106
    iget v1, p0, LX/8su;->A01:I

    .line 107
    .line 108
    iget v0, p0, LX/8su;->A00:I

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v0, "yyyy-MM-dd"

    .line 116
    .line 117
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "to_date"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/8U6;->A01:LX/0XT;

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const v2, 0x7f1101dc

    .line 142
    .line 143
    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0, v1, v4, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "add_birthday"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v2, p0, LX/8U6;->A01:LX/0XT;

    .line 3
    .line 4
    const-string v1, "enter_birthday"

    .line 5
    .line 6
    iget-object v0, p0, LX/8U6;->A02:LX/92s;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4bf6624e    # 3.2294044E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/8U6;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, LX/8su;->A02:I

    .line 21
    .line 22
    invoke-static {v2}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/8su;->A01:I

    .line 27
    .line 28
    invoke-static {v2}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/8su;->A00:I

    .line 33
    .line 34
    const v0, -0x7ca88a2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x1ef20e71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/AKo;->A00:LX/AKo;

    .line 8
    .line 9
    iget-object v2, p0, LX/8U6;->A01:LX/0XT;

    .line 10
    .line 11
    const-string v1, "enter_birthday"

    .line 12
    .line 13
    iget-object v0, p0, LX/8U6;->A02:LX/92s;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v0, v1}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c1004

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f090a40

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f091e18

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 40
    .line 41
    iput-object v0, p0, LX/8su;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 42
    .line 43
    const v0, 0x7f0c0d42

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090656

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8su;->A08:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f090bf0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, p0, LX/8su;->A09:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v2, p0, LX/8su;->A02:I

    .line 75
    .line 76
    iget v1, p0, LX/8su;->A01:I

    .line 77
    .line 78
    iget v0, p0, LX/8su;->A00:I

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const v0, 0x7f09015b

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, LX/8su;->A04:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v4}, LX/7bw;->A0U(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, LX/8su;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f090453

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/widget/DatePicker;

    .line 145
    .line 146
    iput-object v7, p0, LX/8su;->A03:Landroid/widget/DatePicker;

    .line 147
    .line 148
    iget v6, p0, LX/8su;->A02:I

    .line 149
    .line 150
    iget v2, p0, LX/8su;->A01:I

    .line 151
    .line 152
    iget v1, p0, LX/8su;->A00:I

    .line 153
    .line 154
    iget-object v0, p0, LX/8su;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 155
    .line 156
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/8su;->A03:Landroid/widget/DatePicker;

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, -0x96

    .line 177
    .line 178
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/8su;->A03:Landroid/widget/DatePicker;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v0, p0, LX/8su;->A02:I

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    if-eq v1, v5, :cond_2

    .line 202
    .line 203
    invoke-static {p0}, LX/8su;->A01(LX/8su;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    const v0, 0x7f09110a

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x1dce16fd

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5b1681c

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
    iput-object v0, p0, LX/8su;->A03:Landroid/widget/DatePicker;

    .line 12
    .line 13
    iput-object v0, p0, LX/8su;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/8su;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/8su;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 18
    .line 19
    iput-object v0, p0, LX/8su;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 20
    .line 21
    iput-object v0, p0, LX/8su;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, -0x19d223b3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
