.class public final LX/Idw;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/JQg;


# direct methods
.method public constructor <init>(LX/JQg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Idw;->A00:LX/JQg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3cf1e6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Idw;->A00:LX/JQg;

    .line 8
    .line 9
    iget-object v0, v0, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:I

    .line 12
    .line 13
    const v0, -0x4d6c93c3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    check-cast p1, LX/IeQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Idw;->A00:LX/JQg;

    .line 3
    .line 4
    iget-object v0, v1, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget v6, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 9
    .line 10
    add-int/2addr v6, p2

    .line 11
    iget-object v8, p1, LX/IeQ;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f112c8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v9, 0x1

    .line 29
    new-array v3, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v2, v3, v7

    .line 37
    .line 38
    const-string v0, "%d"

    .line 39
    .line 40
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v5, v0, v7}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, LX/JQg;->A05:LX/K2C;

    .line 57
    .line 58
    invoke-static {}, LX/KRY;->A07()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v6, :cond_1

    .line 67
    .line 68
    iget-object v3, v5, LX/K2C;->A06:LX/KIj;

    .line 69
    .line 70
    :goto_0
    iget-object v0, v1, LX/JQg;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BKW()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v6, :cond_0

    .line 102
    .line 103
    iget-object v3, v5, LX/K2C;->A05:LX/KIj;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, v5, LX/K2C;->A07:LX/KIj;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v3, v8}, LX/KIj;->A01(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v6, v7}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0c9c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, LX/IeQ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/IeQ;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
