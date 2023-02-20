.class public final LX/KFQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "3|"

    .line 1
    .line 2
    sget-object v0, LX/Jc7;->A04:LX/Jc7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jc7;->A02:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "[\\d]*"

    .line 11
    .line 12
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v1, "6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|"

    .line 17
    .line 18
    sget-object v0, LX/Jc7;->A05:LX/Jc7;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jc7;->A02:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v1, "3|35|352|"

    .line 31
    .line 32
    sget-object v0, LX/Jc7;->A06:LX/Jc7;

    .line 33
    .line 34
    iget-object v0, v0, LX/Jc7;->A02:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v1, "5|2|2[2-7]|22[2-9]|27[0-2]|"

    .line 45
    .line 46
    sget-object v0, LX/Jc7;->A07:LX/Jc7;

    .line 47
    .line 48
    iget-object v0, v0, LX/Jc7;->A02:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "5|50|508|6|65|652|6521|653|6530|6531|60|"

    .line 59
    .line 60
    sget-object v0, LX/Jc7;->A08:LX/Jc7;

    .line 61
    .line 62
    iget-object v0, v0, LX/Jc7;->A02:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/Jc7;->A0A:LX/Jc7;

    .line 73
    .line 74
    iget-object v0, v0, LX/Jc7;->A02:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/KFQ;->A00:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/KFQ;->A01:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/KFQ;->A02:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/KFQ;->A03:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/KFQ;->A04:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/KFQ;->A05:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(Ljava/lang/String;)LX/Jc7;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/Jc7;->values()[LX/Jc7;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v2, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v5

    .line 23
    .line 24
    sget-object v0, LX/Jc7;->A09:LX/Jc7;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v4, "[^\\d+]"

    .line 35
    .line 36
    new-instance v0, LX/3JH;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    new-instance v0, LX/3JH;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/Jc7;->A0A:LX/Jc7;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/KFQ;->A05:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    sget-object v1, LX/Jc7;->A07:LX/Jc7;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/KFQ;->A03:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    sget-object v1, LX/Jc7;->A04:LX/Jc7;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/KFQ;->A00:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    sget-object v1, LX/Jc7;->A06:LX/Jc7;

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, LX/KFQ;->A02:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    sget-object v1, LX/Jc7;->A05:LX/Jc7;

    .line 143
    .line 144
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/KFQ;->A01:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    sget-object v1, LX/Jc7;->A08:LX/Jc7;

    .line 163
    .line 164
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/KFQ;->A04:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    sget-object v1, LX/Jc7;->A09:LX/Jc7;

    .line 183
    .line 184
    return-object v1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
