.class public final LX/Gql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;

.field public static final A09:Ljava/nio/FloatBuffer;

.field public static final A0A:Ljava/nio/FloatBuffer;

.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:Ljava/nio/FloatBuffer;

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/FloatBuffer;

.field public A04:Ljava/nio/FloatBuffer;

.field public A05:Ljava/nio/FloatBuffer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/Gql;->A0J:[F

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/Gql;->A0K:[F

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Gql;->A0C:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Gql;->A0D:Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    new-array v2, v5, [F

    .line 41
    .line 42
    fill-array-data v2, :array_2

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/Gql;->A0H:[F

    .line 46
    .line 47
    new-array v1, v5, [F

    .line 48
    .line 49
    fill-array-data v1, :array_3

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/Gql;->A0I:[F

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/Gql;->A0A:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/Gql;->A0B:Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    new-array v3, v5, [F

    .line 77
    .line 78
    fill-array-data v3, :array_4

    .line 79
    .line 80
    .line 81
    sput-object v3, LX/Gql;->A0E:[F

    .line 82
    .line 83
    new-array v2, v5, [F

    .line 84
    .line 85
    fill-array-data v2, :array_5

    .line 86
    .line 87
    .line 88
    sput-object v2, LX/Gql;->A0F:[F

    .line 89
    .line 90
    new-array v1, v5, [F

    .line 91
    .line 92
    fill-array-data v1, :array_6

    .line 93
    .line 94
    .line 95
    sput-object v1, LX/Gql;->A0G:[F

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/Gql;->A07:Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/Gql;->A09:Ljava/nio/FloatBuffer;

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/Gql;->A08:Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    .line 133
    .line 134
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v0, LX/Gql;->A07:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    iput-object v0, p0, LX/Gql;->A05:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    sget-object v0, LX/Gql;->A08:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gql;->A03:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    sget-object v0, LX/Gql;->A09:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Gql;->A04:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    sget-object v0, LX/Gql;->A0E:[F

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    div-int/2addr v0, v1

    .line 20
    iput v0, p0, LX/Gql;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, p0, LX/Gql;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/Gql;->A02:I

    .line 27
    .line 28
    iput-object p1, p0, LX/Gql;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gql;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "[Drawable2d: "

    .line 3
    .line 4
    invoke-static {v0}, LX/98c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
