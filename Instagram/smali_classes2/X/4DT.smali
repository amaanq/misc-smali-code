.class public final LX/4DT;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivityCenterDatePickerFragment"


# instance fields
.field public A00:Ljava/util/GregorianCalendar;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/text/DateFormat;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/4DT;->A05:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4DT;->A04:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/4DT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4DT;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p0, LX/4DT;->A04:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v0, p0, LX/4DT;->A00:Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/4DT;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0601c2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    new-instance v1, LX/31S;

    .line 1
    .line 2
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08096a

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/31S;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/Aby;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Aby;-><init>(LX/4DT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/31T;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/4DT;->A03:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LX/Abz;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/Abz;-><init>(LX/4DT;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/7m0;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_date"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4e16a497    # 6.3184224E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4DT;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_TITLE"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "start_title"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f114063

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4DT;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/4DT;->A00:Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v2, v0

    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    const v0, -0x4cf1f27b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "end_title"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f111ac0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f113d74

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x2b164289

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f0c057d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f092a59

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/4DT;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p0}, LX/4DT;->A00(LX/4DT;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f092a58

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/DatePicker;

    .line 37
    .line 38
    iget-object v0, p0, LX/4DT;->A05:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4DT;->A00:Ljava/util/GregorianCalendar;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v1, p0, LX/4DT;->A00:Ljava/util/GregorianCalendar;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, LX/4DT;->A00:Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/AkH;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/AkH;-><init>(LX/4DT;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x6f25e0b5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-object v5
    .line 83
.end method
