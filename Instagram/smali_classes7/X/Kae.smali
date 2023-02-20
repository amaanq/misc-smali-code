.class public final LX/Kae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP5;


# static fields
.field public static A00:Ljava/lang/reflect/Constructor;

.field public static A01:Z


# direct methods
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
.method public final AJi(LX/K2T;)Landroid/text/StaticLayout;
    .locals 12

    .line 0
    const-string v4, "unable to call constructor"

    .line 1
    .line 2
    const-string v3, "StaticLayoutFactory"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    sget-boolean v0, LX/Kae;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, LX/Kae;->A01:Z

    .line 11
    .line 12
    :try_start_0
    const-class v6, Landroid/text/StaticLayout;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    new-array v5, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    aput-object v0, v5, v7

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-class v0, Landroid/text/TextPaint;

    .line 31
    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const-class v0, Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    aput-object v0, v5, v1

    .line 41
    .line 42
    invoke-static {v5, v2}, LX/IHH;->A0j([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Kae;->A00:Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    sput-object v0, LX/Kae;->A00:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    const-string v0, "unable to collect necessary constructor."

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v5, LX/Kae;->A00:Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p1, LX/K2T;->A09:Ljava/lang/CharSequence;

    .line 70
    .line 71
    aput-object v0, v2, v7

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v2, v7, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    iget v0, p1, LX/K2T;->A01:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iget-object v0, p1, LX/K2T;->A07:Landroid/text/TextPaint;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    iget v0, p1, LX/K2T;->A04:I

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    iget-object v0, p1, LX/K2T;->A05:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    iget-object v0, p1, LX/K2T;->A06:Landroid/text/TextDirectionHeuristic;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-boolean v0, p1, LX/K2T;->A0A:Z

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    iget-object v0, p1, LX/K2T;->A08:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    iget v0, p1, LX/K2T;->A00:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    iget v0, p1, LX/K2T;->A03:I

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/text/StaticLayout;

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    sput-object v6, LX/Kae;->A00:Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_2
    iget-object v1, p1, LX/K2T;->A09:Ljava/lang/CharSequence;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iget v3, p1, LX/K2T;->A01:I

    .line 163
    .line 164
    iget-object v4, p1, LX/K2T;->A07:Landroid/text/TextPaint;

    .line 165
    .line 166
    iget v5, p1, LX/K2T;->A04:I

    .line 167
    .line 168
    iget-object v6, p1, LX/K2T;->A05:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    iget-boolean v9, p1, LX/K2T;->A0A:Z

    .line 174
    .line 175
    iget-object v10, p1, LX/K2T;->A08:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    iget v11, p1, LX/K2T;->A00:I

    .line 178
    .line 179
    new-instance v0, Landroid/text/StaticLayout;

    .line 180
    .line 181
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 182
    .line 183
    .line 184
    return-object v0
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
