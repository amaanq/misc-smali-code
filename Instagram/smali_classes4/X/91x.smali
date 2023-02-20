.class public final enum LX/91x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91x;

.field public static final enum A03:LX/91x;

.field public static final enum A04:LX/91x;

.field public static final enum A05:LX/91x;

.field public static final enum A06:LX/91x;

.field public static final enum A07:LX/91x;

.field public static final enum A08:LX/91x;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "BENIGN_IGNORE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v13, LX/91x;

    .line 4
    .line 5
    invoke-direct {v13, v0, v6, v6}, LX/91x;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/91x;->A04:LX/91x;

    .line 9
    .line 10
    const-string v1, "SUSPICIOUS"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    new-instance v11, LX/91x;

    .line 16
    .line 17
    invoke-direct {v11, v1, v12, v0}, LX/91x;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/91x;->A08:LX/91x;

    .line 21
    .line 22
    const-string v1, "PARANOID"

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    new-instance v9, LX/91x;

    .line 28
    .line 29
    invoke-direct {v9, v1, v10, v0}, LX/91x;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v9, LX/91x;->A06:LX/91x;

    .line 33
    .line 34
    const-string v1, "RANDOM_SAMPLE"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/16 v0, 0x1000

    .line 38
    .line 39
    new-instance v7, LX/91x;

    .line 40
    .line 41
    invoke-direct {v7, v1, v8, v0}, LX/91x;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, LX/91x;->A07:LX/91x;

    .line 45
    .line 46
    const-string v1, "BENIGN"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/high16 v0, 0x40000

    .line 50
    .line 51
    new-instance v4, LX/91x;

    .line 52
    .line 53
    invoke-direct {v4, v1, v5, v0}, LX/91x;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v4, LX/91x;->A03:LX/91x;

    .line 57
    .line 58
    const-string v3, "EMPLOYEES"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/high16 v0, 0x80000

    .line 62
    .line 63
    new-instance v1, LX/91x;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, LX/91x;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/91x;->A05:LX/91x;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/91x;

    .line 72
    .line 73
    aput-object v13, v0, v6

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, LX/91x;->A02:[LX/91x;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/91x;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, LX/91x;->values()[LX/91x;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v3, v4

    .line 98
    :goto_0
    if-ge v6, v3, :cond_0

    .line 99
    .line 100
    aget-object v2, v4, v6

    .line 101
    .line 102
    sget-object v1, LX/91x;->A01:Ljava/util/Map;

    .line 103
    .line 104
    iget v0, v2, LX/91x;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/91x;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91x;
    .locals 1

    .line 0
    const-class v0, LX/91x;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91x;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/91x;
    .locals 1

    .line 0
    sget-object v0, LX/91x;->A02:[LX/91x;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/91x;

    .line 7
    .line 8
    return-object v0
.end method
