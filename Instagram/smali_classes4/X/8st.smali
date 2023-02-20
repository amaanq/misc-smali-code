.class public final LX/8st;
.super LX/8U6;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterAgeFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/registration/ui/NotificationBar;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/text/TextWatcher;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8U6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8st;->A06:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, LX/BRT;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/BRT;-><init>(LX/8st;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8st;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enter_age"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x15edbcef

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
    const-string v1, "add_age"

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
    invoke-static {v4}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4}, LX/7c0;->A0L(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8st;->A02:Lcom/instagram/registration/ui/NotificationBar;

    .line 34
    .line 35
    const v0, 0x7f0c0d47

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f091109

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput-object v9, p0, LX/8st;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    const v7, 0x7f111ace

    .line 56
    .line 57
    .line 58
    new-array v6, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0, v6, v5, v7}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x7f090fb7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object v1, p0, LX/8st;->A00:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/8st;->A06:Landroid/text/TextWatcher;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, 0x7f090fc5

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/8st;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f090160

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, LX/8st;->A04:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v4}, LX/7c0;->A0O(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, LX/8st;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v0, -0x1f380ccc

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-object v4
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x51ef90ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8st;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/8st;->A07:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/8st;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 19
    .line 20
    iput-object v0, p0, LX/8st;->A05:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/8st;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, LX/8st;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/8st;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/8st;->A02:Lcom/instagram/registration/ui/NotificationBar;

    .line 29
    .line 30
    const v0, 0x4a3da8b9    # 3107374.2f

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

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x5cb909e2

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
    iget-object v3, p0, LX/8st;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v2, p0, LX/8st;->A07:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    const v0, -0x510f8bd1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
