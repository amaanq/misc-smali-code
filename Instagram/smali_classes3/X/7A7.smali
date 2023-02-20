.class public final LX/7A7;
.super LX/6JQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6JU;LX/6Hb;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/6JQ;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/74i;

    .line 1
    .line 2
    iget-object v2, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/6JR;->A01(I)LX/40b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HGl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LX/6JQ;->A07(LX/74i;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6JR;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v0, LX/HGl;->A00:LX/6MI;

    .line 19
    .line 20
    iget-object v4, v3, LX/6MI;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "Unsupported boomerang mode id."

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :sswitch_0
    const-string v0, "rebound"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0802dd

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "classic"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0801db

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "none"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f08012b

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "hold"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const v0, 0x7f080449

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "echo"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0802e1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v0, "duo"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, 0x7f0802d8

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    const-string v0, "slowmo"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const v0, 0x7f080c4a

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3}, LX/7Kf;->A00(LX/6MI;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, LX/6JR;->A00:I

    .line 138
    .line 139
    if-eq p2, v0, :cond_1

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x359c849d -> :sswitch_6
        0x185fe -> :sswitch_5
        0x2f6a25 -> :sswitch_4
        0x30f4bf -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x4079132b -> :sswitch_0
    .end sparse-switch
    .line 147
    .line 148
    .line 149
    .line 150
.end method
