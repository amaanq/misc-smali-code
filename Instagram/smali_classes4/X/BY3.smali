.class public final LX/BY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/6mr;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/6mr;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BY3;->A03:LX/6mr;

    .line 1
    .line 2
    iput-object p1, p0, LX/BY3;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/BY3;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, LX/BY3;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/BY3;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/BY3;->A03:LX/6mr;

    .line 1
    .line 2
    iget-object v0, v3, LX/6mr;->A00:LX/2Mn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/BY3;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, LX/BY3;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, LX/BY3;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v3, LX/6mr;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const v0, 0x7f11422a

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v4, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v5, p0, LX/BY3;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, LX/3A2;->A01(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    packed-switch v4, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    :pswitch_1
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v6, v0}, LX/3A2;->A03(LX/3He;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v4, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    :pswitch_2
    const/16 v2, 0x78

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    :pswitch_3
    const/16 v1, 0x10

    .line 74
    .line 75
    :goto_3
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v6, v5, v2, v1, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v6, LX/3A2;->A0C:Z

    .line 81
    .line 82
    iput-boolean v0, v6, LX/3A2;->A0A:Z

    .line 83
    .line 84
    const/16 v1, 0x24

    .line 85
    .line 86
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v6, LX/3A2;->A04:LX/1vH;

    .line 92
    .line 93
    invoke-virtual {v6}, LX/3A2;->A00()LX/2Mn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/6mr;->A00:LX/2Mn;

    .line 98
    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_4
    sub-int/2addr v1, v0

    .line 106
    goto :goto_3

    .line 107
    :pswitch_5
    int-to-float v1, v1

    .line 108
    const v0, 0x3f59999a    # 0.85f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-int v1, v1

    .line 113
    goto :goto_3

    .line 114
    :pswitch_6
    shr-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_7
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    const v0, 0x7f114234

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    const v0, 0x7f114232

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    const v0, 0x7f113333

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    const v0, 0x7f114231

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_c
    const v0, 0x7f11422f

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_d
    const v0, 0x7f114229

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
