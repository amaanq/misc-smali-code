.class public final LX/6tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6jU;

.field public final synthetic A03:LX/6D9;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/6jU;LX/6D9;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/6tj;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6tj;->A02:LX/6jU;

    iput-object p1, p0, LX/6tj;->A01:Landroid/view/View;

    iput-object p4, p0, LX/6tj;->A03:LX/6D9;

    iput-object p2, p0, LX/6tj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/6tj;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6tj;->A02:LX/6jU;

    .line 13
    .line 14
    iget-object v9, v0, LX/6jU;->A01:[I

    .line 15
    .line 16
    array-length v8, v9

    .line 17
    const-string v7, ""

    .line 18
    .line 19
    move-object v4, v7

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v8, :cond_2

    .line 22
    .line 23
    aget v2, v9, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    :goto_1
    iget-object v0, p0, LX/6tj;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "\n"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, LX/6tj;->A03:LX/6D9;

    .line 53
    .line 54
    iget-object v1, v2, LX/6D9;->A02:Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v0, LX/6tk;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/6tk;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/3A2;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/6tj;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, LX/3A2;->A01(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, LX/6tj;->A02:LX/6jU;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/6jU;->A00:LX/2Mk;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Ca1;

    .line 91
    .line 92
    invoke-direct {v0, v7, v2}, LX/Ca1;-><init>(LX/6jU;LX/6D9;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/3A2;->A04:LX/1vH;

    .line 96
    .line 97
    sget-object v0, LX/6tl;->A00:[I

    .line 98
    .line 99
    aget v1, v0, v1

    .line 100
    .line 101
    if-eq v1, v5, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v1, v0

    .line 120
    const v0, 0x3eb33333    # 0.35f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-int v0, v1

    .line 125
    invoke-virtual {v3, v4, v6, v0, v5}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/3A2;->A00()LX/2Mn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/6D9;->A00:LX/2Mn;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const/16 v0, 0xfa0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/16 v0, 0xbb8

    .line 142
    .line 143
    :goto_4
    iput v0, v3, LX/3A2;->A00:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/16 v0, 0x1f40

    .line 147
    .line 148
    iput v0, v3, LX/3A2;->A00:I

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    iput v0, v3, LX/3A2;->A01:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
