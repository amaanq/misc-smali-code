.class public final enum LX/JcT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/JcT;

.field public static final enum A02:LX/JcT;

.field public static final enum A03:LX/JcT;

.field public static final enum A04:LX/JcT;

.field public static final enum A05:LX/JcT;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNDEFINED"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/JcT;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v15}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "NORMAL"

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    new-instance v12, LX/JcT;

    .line 12
    .line 13
    invoke-direct {v12, v0, v13, v13}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v12, LX/JcT;->A02:LX/JcT;

    .line 17
    .line 18
    const-string v0, "FLIP_HORIZONTAL"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    new-instance v10, LX/JcT;

    .line 22
    .line 23
    invoke-direct {v10, v0, v11, v11}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ROTATE_180"

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    new-instance v8, LX/JcT;

    .line 30
    .line 31
    invoke-direct {v8, v0, v9, v9}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/JcT;->A03:LX/JcT;

    .line 35
    .line 36
    const-string v0, "FLIP_VERTICAL"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    new-instance v6, LX/JcT;

    .line 40
    .line 41
    invoke-direct {v6, v0, v7, v7}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const-string v1, "TRANSPOSE"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v5, LX/JcT;

    .line 48
    .line 49
    invoke-direct {v5, v1, v0, v0}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ROTATE_90"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v4, LX/JcT;

    .line 56
    .line 57
    invoke-direct {v4, v1, v0, v0}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v4, LX/JcT;->A05:LX/JcT;

    .line 61
    .line 62
    const-string v1, "TRANSVERSE"

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v3, LX/JcT;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0, v0}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ROTATE_270"

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    new-instance v1, LX/JcT;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v2}, LX/JcT;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/JcT;->A04:LX/JcT;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    new-array v0, v0, [LX/JcT;

    .line 84
    .line 85
    aput-object v14, v0, v15

    .line 86
    .line 87
    aput-object v12, v0, v13

    .line 88
    .line 89
    aput-object v10, v0, v11

    .line 90
    .line 91
    aput-object v8, v0, v9

    .line 92
    .line 93
    aput-object v6, v0, v7

    .line 94
    .line 95
    invoke-static {v5, v4, v3, v0}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sput-object v0, LX/JcT;->A01:[LX/JcT;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JcT;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/JcT;
    .locals 5

    .line 0
    invoke-static {}, LX/JcT;->values()[LX/JcT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/JcT;->A00:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Invalid ExifInterface Orientation: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)LX/JcT;
    .locals 1

    .line 0
    const-class v0, LX/JcT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JcT;
    .locals 1

    .line 0
    sget-object v0, LX/JcT;->A01:[LX/JcT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JcT;

    .line 7
    .line 8
    return-object v0
.end method
