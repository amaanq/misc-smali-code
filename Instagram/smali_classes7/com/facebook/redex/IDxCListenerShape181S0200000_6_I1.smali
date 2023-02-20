.class public Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/IXp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/IXp;->A04:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v2, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    if-gt p3, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Ie4;

    .line 35
    .line 36
    iget-object v3, v0, LX/Ie4;->A04:LX/LOP;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/IXp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, LX/IXp;->A02(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    check-cast v3, LX/KrQ;

    .line 51
    .line 52
    iget-object v3, v3, LX/KrQ;->A00:LX/JQg;

    .line 53
    .line 54
    iget-object v0, v3, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->Bnx(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LX/JQg;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->D4m(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/Ibz;->A00:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/K6y;

    .line 86
    .line 87
    iget-object v0, v3, LX/JQg;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BKp()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/K6y;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, v3, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/JQg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/K2m;

    .line 117
    .line 118
    iget-object v2, v3, LX/K2m;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/KOt;

    .line 123
    .line 124
    iget-object v1, v0, LX/KOt;->A0V:LX/ITP;

    .line 125
    .line 126
    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v3, LX/K2m;->A0J:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, LX/ITP;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/IZx;

    .line 140
    .line 141
    iget-object v2, v3, LX/IZx;->A04:LX/4bi;

    .line 142
    .line 143
    invoke-virtual {v2, p3}, LX/4bi;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/4bi;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v3, LX/IZx;->A01:Landroid/widget/ListAdapter;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, p2, p3, v0, v1}, LX/4bi;->performItemClick(Landroid/view/View;IJ)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v3}, LX/KYn;->dismiss()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
