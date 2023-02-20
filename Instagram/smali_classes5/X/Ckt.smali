.class public final enum LX/Ckt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/Ckt;

.field public static final enum A03:LX/Ckt;

.field public static final enum A04:LX/Ckt;

.field public static final enum A05:LX/Ckt;

.field public static final enum A06:LX/Ckt;

.field public static final enum A07:LX/Ckt;

.field public static final enum A08:LX/Ckt;

.field public static final enum A09:LX/Ckt;

.field public static final enum A0A:LX/Ckt;

.field public static final enum A0B:LX/Ckt;

.field public static final enum A0C:LX/Ckt;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v13, LX/Ckt;

    .line 4
    .line 5
    invoke-direct {v13, v0, v7, v7}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/Ckt;->A06:LX/Ckt;

    .line 9
    .line 10
    const-string v1, "BOLD"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v12, LX/Ckt;

    .line 14
    .line 15
    invoke-direct {v12, v1, v0, v0}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/Ckt;->A03:LX/Ckt;

    .line 19
    .line 20
    const-string v1, "ITALIC"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/Ckt;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0, v0}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/Ckt;->A05:LX/Ckt;

    .line 29
    .line 30
    const-string v1, "UNDERLINE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v10, LX/Ckt;

    .line 34
    .line 35
    invoke-direct {v10, v1, v0, v0}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v10, LX/Ckt;->A0C:LX/Ckt;

    .line 39
    .line 40
    const-string v1, "CODE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    new-instance v8, LX/Ckt;

    .line 46
    .line 47
    invoke-direct {v8, v1, v0, v9}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LX/Ckt;->A04:LX/Ckt;

    .line 51
    .line 52
    const-string v2, "STRIKETHROUGH"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-instance v6, LX/Ckt;

    .line 58
    .line 59
    invoke-direct {v6, v2, v1, v0}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LX/Ckt;->A09:LX/Ckt;

    .line 63
    .line 64
    const-string v2, "SUBSCRIPT"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    new-instance v5, LX/Ckt;

    .line 70
    .line 71
    invoke-direct {v5, v2, v1, v0}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LX/Ckt;->A0A:LX/Ckt;

    .line 75
    .line 76
    const-string v2, "SUPERSCRIPT"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/16 v0, 0x40

    .line 80
    .line 81
    new-instance v4, LX/Ckt;

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v0}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v4, LX/Ckt;->A0B:LX/Ckt;

    .line 87
    .line 88
    const-string v1, "QUOTE"

    .line 89
    .line 90
    const/16 v0, 0x80

    .line 91
    .line 92
    new-instance v3, LX/Ckt;

    .line 93
    .line 94
    invoke-direct {v3, v1, v9, v0}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v3, LX/Ckt;->A07:LX/Ckt;

    .line 98
    .line 99
    const-string v14, "SEMIBOLD"

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    const/16 v0, 0x800

    .line 104
    .line 105
    new-instance v1, LX/Ckt;

    .line 106
    .line 107
    invoke-direct {v1, v14, v2, v0}, LX/Ckt;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v1, LX/Ckt;->A08:LX/Ckt;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    new-array v0, v0, [LX/Ckt;

    .line 115
    .line 116
    aput-object v13, v0, v7

    .line 117
    .line 118
    invoke-static {v12, v11, v10, v8, v0}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5, v4, v0}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v0, v9

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    sput-object v0, LX/Ckt;->A02:[LX/Ckt;

    .line 129
    .line 130
    new-instance v0, Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/Ckt;->A01:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-static {}, LX/Ckt;->values()[LX/Ckt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    array-length v3, v4

    .line 142
    :goto_0
    if-ge v7, v3, :cond_0

    .line 143
    .line 144
    aget-object v2, v4, v7

    .line 145
    .line 146
    sget-object v1, LX/Ckt;->A01:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget v0, v2, LX/Ckt;->A00:I

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    return-void
    .line 157
    .line 158
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ckt;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckt;
    .locals 1

    const-class v0, LX/Ckt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ckt;

    return-object v0
.end method

.method public static values()[LX/Ckt;
    .locals 1

    sget-object v0, LX/Ckt;->A02:[LX/Ckt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ckt;

    return-object v0
.end method
