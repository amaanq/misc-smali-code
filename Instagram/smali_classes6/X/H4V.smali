.class public final LX/H4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HSc;


# direct methods
.method public constructor <init>(LX/HSc;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4V;->A01:LX/HSc;

    .line 1
    .line 2
    iput p2, p0, LX/H4V;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/H4V;->A01:LX/HSc;

    .line 1
    .line 2
    iget-object v6, v7, LX/HSc;->A0E:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, LX/H4V;->A00:I

    .line 5
    .line 6
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/AdapterView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Spinner;

    .line 23
    .line 24
    new-instance v0, LX/Hhj;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Hhj;-><init>(Landroid/widget/Spinner;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, v7, LX/HSc;->A0D:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/AdapterView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p3, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    add-int/lit8 v8, v2, 0x1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v8, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v7, LX/HSc;->A0F:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v7, LX/HSc;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7, v0, v8}, LX/HSc;->A00(LX/HSc;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/AbsSpinner;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/HSc;->A0H:Landroid/view/View$OnTouchListener;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LX/HSc;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v7, v1, v0}, LX/HSc;->A00(LX/HSc;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v2, v7, LX/HSc;->A01:I

    .line 105
    .line 106
    sub-int/2addr v2, v9

    .line 107
    :goto_0
    if-le v2, v8, :cond_1

    .line 108
    .line 109
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6, v2}, LX/F0c;->A0F(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v7, LX/HSc;->A0G:Landroid/view/View$OnTouchListener;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
