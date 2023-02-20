.class public final LX/8Vi;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBirthdayFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/GregorianCalendar;

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/actionbar/ActionButton;

.field public final A06:Ljava/text/DateFormat;

.field public final A07:Ljava/text/SimpleDateFormat;

.field public final A08:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Vi;->A08:Ljava/util/Calendar;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "yyyy-MM-dd"

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8Vi;->A07:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Vi;->A06:Ljava/text/DateFormat;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/1lT;LX/8Vi;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p1, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget-object v0, p1, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/7j2;->A09(Lcom/instagram/service/session/UserSession;III)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A01(LX/8Vi;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8Vi;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Vi;->A06:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, v0, v1}, LX/7bu;->A0j(Ljava/text/Format;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, LX/A11;->A00(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    iget-object v1, p0, LX/8Vi;->A04:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0601d2

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0601c2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v5, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8Vi;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f110517

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, p0, LX/8Vi;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 43
    .line 44
    iget-object v0, p0, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, LX/A11;->A00(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v1, v4, v2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-gtz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_birthday"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x58a77109

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v2, "EditBirthdayFragment.ARG_BIRTHDAY_YEAR"

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/8Vi;->A03:Z

    .line 27
    .line 28
    iget-object v5, p0, LX/8Vi;->A08:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v5}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_MONTH"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v5}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_DAY"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 66
    .line 67
    iget-object v1, p0, LX/8Vi;->A07:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8Vi;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x12c61e55

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x32f2920e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0529

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f090457

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8Vi;->A04:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p0}, LX/8Vi;->A01(LX/8Vi;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f090453

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroid/widget/DatePicker;

    .line 35
    .line 36
    iget-object v0, p0, LX/8Vi;->A08:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 59
    .line 60
    invoke-static {v0}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape627S0100000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape627S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v2, p0, LX/8Vi;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v0, "date_picker_impression"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "original_birthday"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_0
    const v0, 0x48a8334

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method
