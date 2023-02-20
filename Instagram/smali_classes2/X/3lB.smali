.class public abstract LX/3lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3lB;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/3lB;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iput-object v1, p0, LX/3lB;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, LX/3lA;

    .line 24
    .line 25
    iget v4, v5, LX/3lA;->A01:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v0, v5, LX/3lA;->A01:I

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v0, v6, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/3lA;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v6, :cond_2

    .line 37
    .line 38
    iget-object v0, v5, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v6, v5, LX/3lA;->A01:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    :goto_1
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, v5, LX/3lA;->A01:I

    .line 52
    .line 53
    iget-object v0, v5, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v1, v0, :cond_1

    .line 60
    .line 61
    iput v6, v5, LX/3lA;->A01:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5, v3}, LX/3lA;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v5, LX/3lA;->A01:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    iget-object v1, v5, LX/3lA;->A02:LX/3l3;

    .line 74
    .line 75
    iget-object v0, v5, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, LX/3l3;->A05(C)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    if-le v3, v4, :cond_5

    .line 91
    .line 92
    iget-object v2, v5, LX/3lA;->A02:LX/3l3;

    .line 93
    .line 94
    iget-object v1, v5, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 95
    .line 96
    add-int/lit8 v0, v3, -0x1

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, LX/3l3;->A05(C)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget v0, v5, LX/3lA;->A00:I

    .line 112
    .line 113
    if-ne v0, v7, :cond_7

    .line 114
    .line 115
    iget-object v2, v5, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v6, v5, LX/3lA;->A01:I

    .line 122
    .line 123
    :goto_4
    if-le v3, v4, :cond_8

    .line 124
    .line 125
    iget-object v1, v5, LX/3lA;->A02:LX/3l3;

    .line 126
    .line 127
    add-int/lit8 v0, v3, -0x1

    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, LX/3l3;->A05(C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, v5, LX/3lB;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sub-int/2addr v0, v7

    .line 149
    iput v0, v5, LX/3lA;->A00:I

    .line 150
    .line 151
    :cond_8
    iget-object v0, v5, LX/3lA;->A03:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-interface {v0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    iput-object v0, p0, LX/3lB;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, LX/3lB;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v1, v0, :cond_9

    .line 168
    .line 169
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v0, p0, LX/3lB;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    :cond_9
    :pswitch_1
    return v8

    .line 175
    :pswitch_2
    return v7

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3lB;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/3lB;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/3lB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3lB;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
