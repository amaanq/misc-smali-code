.class public final LX/DeK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DeK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DeK;

    invoke-direct {v0}, LX/DeK;-><init>()V

    sput-object v0, LX/DeK;->A00:LX/DeK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/EpZ;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const-string v3, "\n\n"

    .line 17
    .line 18
    if-ge v6, v7, :cond_2

    .line 19
    .line 20
    iget-object v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v6}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v11, v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    iget-object v0, v11, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {p1}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, p1, v11}, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v0, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v2, 0xf

    .line 66
    .line 67
    const v0, 0x7f040949

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v0, v5}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v7, -0x1

    .line 86
    .line 87
    if-ge v6, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-boolean v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v1, p4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, " "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f113f1e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v0, 0x7f040947

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x3

    .line 142
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;

    .line 143
    .line 144
    invoke-direct {v0, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f113f1f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v0, v8, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    aput-object v7, v0, v5

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v0, 0x7f040949

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Landroid/text/style/BulletSpan;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v5}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_3
    return-object v4
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
