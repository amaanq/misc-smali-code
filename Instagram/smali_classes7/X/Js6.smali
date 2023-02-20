.class public final LX/Js6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    aput-object v0, v5, v18

    .line 9
    .line 10
    const-string v0, "given-name"

    .line 11
    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    aput-object v0, v5, v17

    .line 15
    .line 16
    const-string v0, "family-name"

    .line 17
    .line 18
    const/16 v16, 0x2

    .line 19
    .line 20
    aput-object v0, v5, v16

    .line 21
    .line 22
    const-string v0, "tel"

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    aput-object v0, v5, v11

    .line 26
    .line 27
    const-string v0, "address-line1"

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aput-object v0, v5, v10

    .line 31
    .line 32
    const-string v0, "address-line2"

    .line 33
    .line 34
    const/4 v12, 0x5

    .line 35
    aput-object v0, v5, v12

    .line 36
    .line 37
    const-string v0, "address-level1"

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    aput-object v0, v5, v4

    .line 41
    .line 42
    const-string v0, "address-level2"

    .line 43
    .line 44
    const/4 v15, 0x7

    .line 45
    aput-object v0, v5, v15

    .line 46
    .line 47
    const-string v0, "country"

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aput-object v0, v5, v2

    .line 52
    .line 53
    const-string v0, "postal-code"

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aput-object v0, v5, v3

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v0, "email"

    .line 62
    .line 63
    invoke-static {v0, v5, v1}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, LX/Js6;->A02:Ljava/util/Set;

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v14, "cc-name"

    .line 76
    .line 77
    aput-object v14, v0, v18

    .line 78
    .line 79
    const-string v13, "cc-given-name"

    .line 80
    .line 81
    aput-object v13, v0, v17

    .line 82
    .line 83
    const-string v9, "cc-additional-name"

    .line 84
    .line 85
    aput-object v9, v0, v16

    .line 86
    .line 87
    const-string v1, "cc-family-name"

    .line 88
    .line 89
    aput-object v1, v0, v11

    .line 90
    .line 91
    const-string v8, "cc-number"

    .line 92
    .line 93
    aput-object v8, v0, v10

    .line 94
    .line 95
    const-string v6, "cc-exp"

    .line 96
    .line 97
    aput-object v6, v0, v12

    .line 98
    .line 99
    const-string v5, "cc-exp-month"

    .line 100
    .line 101
    aput-object v5, v0, v4

    .line 102
    .line 103
    const-string v4, "cc-exp-year"

    .line 104
    .line 105
    aput-object v4, v0, v15

    .line 106
    .line 107
    const-string v3, "cc-csc"

    .line 108
    .line 109
    invoke-static {v3, v0, v2}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sput-object v2, LX/Js6;->A04:Ljava/util/Set;

    .line 118
    .line 119
    new-array v0, v10, [Ljava/lang/String;

    .line 120
    .line 121
    aput-object v14, v0, v18

    .line 122
    .line 123
    aput-object v13, v0, v17

    .line 124
    .line 125
    aput-object v9, v0, v16

    .line 126
    .line 127
    invoke-static {v1, v0, v11}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, LX/Js6;->A00:Ljava/util/Set;

    .line 136
    .line 137
    new-array v0, v12, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v8, v0, v18

    .line 140
    .line 141
    aput-object v6, v0, v17

    .line 142
    .line 143
    aput-object v5, v0, v16

    .line 144
    .line 145
    aput-object v4, v0, v11

    .line 146
    .line 147
    invoke-static {v3, v0, v10}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/Js6;->A05:Ljava/util/Set;

    .line 156
    .line 157
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/Js6;->A03:Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/Js6;->A01:Ljava/util/Set;

    .line 188
    .line 189
    return-void
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
