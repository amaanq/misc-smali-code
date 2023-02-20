.class public final LX/Ie4;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A03:Lcom/google/android/material/datepicker/DateSelector;

.field public final A04:LX/LOP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DateSelector;LX/LOP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    sget v2, LX/IXp;->A05:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070186

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/2addr v2, v0

    .line 41
    invoke-static {p1}, LX/Ibv;->A04(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput-object p1, p0, LX/Ie4;->A01:Landroid/content/Context;

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, p0, LX/Ie4;->A00:I

    .line 55
    .line 56
    iput-object p2, p0, LX/Ie4;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 57
    .line 58
    iput-object p3, p0, LX/Ie4;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 59
    .line 60
    iput-object p4, p0, LX/Ie4;->A04:LX/LOP;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "firstPage cannot be after currentPage"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "currentPage cannot be after lastPage"

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ie4;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 11
    .line 12
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0xc

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final A01(I)Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ie4;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-static {v0}, LX/KRY;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6181be36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ie4;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    .line 10
    .line 11
    const v0, 0x43a5b950

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x146ecc6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ie4;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {v0}, LX/KRY;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v0, -0x4663428e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Ieq;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ie4;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v0}, LX/KRY;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/material/datepicker/Month;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/Ieq;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/Month;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/Ieq;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 35
    .line 36
    const v0, 0x7f091c51

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/IXp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/IXp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/IXp;->A04:Lcom/google/android/material/datepicker/Month;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/IXp;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v6, LX/IXp;->A01:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v5, v6, v0, v1}, LX/IXp;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/IXp;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v3, v6, LX/IXp;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->BKW()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v5, v6, v0, v1}, LX/IXp;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/IXp;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, LX/Ie4;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 125
    .line 126
    new-instance v1, LX/IXp;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0, v3}, LX/IXp;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/Month;)V

    .line 129
    .line 130
    .line 131
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->BKW()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/IXp;->A01:Ljava/util/Collection;

    .line 145
    .line 146
    :cond_3
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;

    .line 147
    .line 148
    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0c0c98

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v4}, LX/Ibv;->A04(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iget v1, p0, LX/Ie4;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/31w;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/31w;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    new-instance v0, LX/Ieq;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/Ieq;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
