.class public Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape48S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    check-cast p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "session_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Field;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 62
    .line 63
    check-cast p2, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0CC;

    .line 68
    .line 69
    iget-wide v4, v0, LX/0CC;->A03:D

    .line 70
    .line 71
    iget-wide v0, v0, LX/0CC;->A02:D

    .line 72
    .line 73
    add-double/2addr v4, v0

    .line 74
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/0CC;

    .line 77
    .line 78
    iget-wide v2, v0, LX/0CC;->A03:D

    .line 79
    .line 80
    iget-wide v0, v0, LX/0CC;->A02:D

    .line 81
    .line 82
    add-double/2addr v2, v0

    .line 83
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    return v1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 89
    .line 90
    check-cast p2, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v0, 0x5f

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ltz v3, :cond_1

    .line 111
    .line 112
    if-ltz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    if-ge v3, v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    if-ge v5, v0, :cond_1

    .line 129
    .line 130
    const/16 v0, 0x2d

    .line 131
    .line 132
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ltz v2, :cond_1

    .line 141
    .line 142
    if-ltz v1, :cond_1

    .line 143
    .line 144
    add-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    add-int/lit8 v0, v5, 0x1

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sub-long/2addr v2, v0

    .line 165
    long-to-int v1, v2

    .line 166
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sub-long/2addr v2, v0

    .line 176
    long-to-int v1, v2

    .line 177
    return v1

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
