.class public Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/JUg;

    .line 8
    .line 9
    invoke-static {p3}, LX/54P;->A1R(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v9, LX/JUg;->A06:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v9, v1, v0}, LX/JUg;->A00(LX/JUg;ZZ)V

    .line 17
    .line 18
    .line 19
    iget v5, v9, LX/JUg;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v9, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v5, v3, :cond_1

    .line 48
    .line 49
    const v0, 0x7f11260e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f112613

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v3

    .line 70
    .line 71
    iget-object v0, v9, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v5, v0

    .line 89
    add-long/2addr v5, v3

    .line 90
    const-wide/32 v0, 0x5265c00

    .line 91
    .line 92
    .line 93
    rem-long/2addr v5, v0

    .line 94
    sub-long/2addr v3, v5

    .line 95
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    div-long/2addr v3, v0

    .line 98
    iget v0, v9, LX/JUg;->A00:I

    .line 99
    .line 100
    int-to-long v5, v0

    .line 101
    const-wide/32 v7, 0x93a80

    .line 102
    .line 103
    .line 104
    mul-long v1, v5, v7

    .line 105
    .line 106
    add-long/2addr v1, v3

    .line 107
    iget-boolean v0, v9, LX/JUg;->A06:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-wide/32 v0, 0x15180

    .line 112
    .line 113
    .line 114
    mul-long/2addr v5, v0

    .line 115
    add-long/2addr v3, v5

    .line 116
    move-wide v1, v3

    .line 117
    :cond_0
    iput-wide v1, v9, LX/JUg;->A01:J

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const v0, 0x7f11260f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v2, v4

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f112614

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_0
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, LX/JUg;

    .line 140
    .line 141
    add-int/lit8 v5, p3, 0x1

    .line 142
    .line 143
    iput v5, v9, LX/JUg;->A00:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/JUa;

    .line 149
    .line 150
    iget-object v0, v0, LX/JUa;->A02:LX/Ich;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v0, "musicOverlayDurationViewModel"

    .line 155
    .line 156
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v1, v0, LX/Ich;->A00:LX/2wQ;

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
