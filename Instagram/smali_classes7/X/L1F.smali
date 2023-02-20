.class public final LX/L1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/JUt;


# direct methods
.method public constructor <init>(LX/JUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1F;->A00:LX/JUt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v5, p0, LX/L1F;->A00:LX/JUt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v5, LX/JUt;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v5, LX/JUt;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v3, v2}, LX/JUt;->A00(LX/JUt;II)V

    .line 35
    .line 36
    .line 37
    new-array v1, v4, [Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, v5, LX/JUt;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-static {v1, v4}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    new-array v1, v4, [Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v5, LX/JUt;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v4}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_0
    iget-object v0, v5, LX/JUt;->A07:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v0, v5, LX/JUt;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v0, v5, LX/JUt;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v1, v5, LX/JUt;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v5, LX/JUt;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 107
    .line 108
    invoke-virtual {v0, v7, v6, v2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01(III)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/JUt;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v5, LX/JUt;->A02:LX/AAx;

    .line 122
    .line 123
    new-instance v0, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :cond_2
    invoke-interface {v1, v2}, LX/AAx;->CBS(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    new-array v1, v4, [Landroid/view/View;

    .line 139
    .line 140
    iget-object v0, v5, LX/JUt;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 141
    .line 142
    aput-object v0, v1, v3

    .line 143
    .line 144
    invoke-static {v1, v4}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    new-array v1, v4, [Landroid/view/View;

    .line 148
    .line 149
    iget-object v0, v5, LX/JUt;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 150
    .line 151
    aput-object v0, v1, v3

    .line 152
    .line 153
    goto :goto_0
.end method
