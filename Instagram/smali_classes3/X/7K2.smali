.class public final LX/7K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/3Ag;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7K2;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/7K2;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 14
    .line 15
    :goto_1
    iput-wide v0, p0, LX/7K2;->A01:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_10

    .line 19
    .line 20
    iget v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 21
    .line 22
    :goto_2
    iput v1, p0, LX/7K2;->A00:I

    .line 23
    .line 24
    if-eqz p1, :cond_f

    .line 25
    .line 26
    iget-object v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 27
    .line 28
    :goto_3
    iput-object v1, p0, LX/7K2;->A09:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A05:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    :cond_1
    iput-object v1, p0, LX/7K2;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_e

    .line 41
    .line 42
    iget-object v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A08:Ljava/lang/String;

    .line 43
    .line 44
    :goto_4
    iput-object v2, p0, LX/7K2;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_d

    .line 47
    .line 48
    iget-object v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 49
    .line 50
    :goto_5
    iput-object v2, p0, LX/7K2;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    iget-object v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    :goto_6
    iput-object v2, p0, LX/7K2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    if-eqz p1, :cond_b

    .line 59
    .line 60
    iget-object v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A03:LX/3Ag;

    .line 61
    .line 62
    :goto_7
    iput-object v2, p0, LX/7K2;->A03:LX/3Ag;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 67
    .line 68
    :goto_8
    iput-boolean v2, p0, LX/7K2;->A0H:Z

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-boolean v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0B:Z

    .line 73
    .line 74
    :goto_9
    iput-boolean v2, p0, LX/7K2;->A0B:Z

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-boolean v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0G:Z

    .line 79
    .line 80
    :goto_a
    iput-boolean v2, p0, LX/7K2;->A0G:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0A:Z

    .line 85
    .line 86
    :goto_b
    iput-boolean v2, p0, LX/7K2;->A0A:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0F:Z

    .line 91
    .line 92
    :goto_c
    iput-boolean v2, p0, LX/7K2;->A0F:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-boolean v2, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0C:Z

    .line 97
    .line 98
    :goto_d
    iput-boolean v2, p0, LX/7K2;->A0C:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_2
    iput-object v1, p0, LX/7K2;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-boolean v1, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0D:Z

    .line 109
    .line 110
    :goto_e
    iput-boolean v1, p0, LX/7K2;->A0D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0E:Z

    .line 115
    .line 116
    :cond_3
    iput-boolean v0, p0, LX/7K2;->A0E:Z

    .line 117
    .line 118
    const/16 v1, 0x5f

    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/7K2;->A0I:LX/0Rc;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    goto :goto_e

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    goto :goto_d

    .line 136
    :cond_6
    const/4 v2, 0x0

    .line 137
    goto :goto_c

    .line 138
    :cond_7
    const/4 v2, 0x0

    .line 139
    goto :goto_b

    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    goto :goto_a

    .line 142
    :cond_9
    const/4 v2, 0x0

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    sget-object v2, LX/3Ag;->A05:LX/3Ag;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_d
    move-object v2, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_e
    move-object v2, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_f
    move-object v1, v3

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_10
    const/4 v1, 0x0

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_11
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_12
    move-object v0, v3

    .line 170
    goto/16 :goto_0
    .line 171
.end method
