.class public final enum LX/91i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91i;

.field public static final enum A03:LX/91i;

.field public static final enum A04:LX/91i;

.field public static final enum A05:LX/91i;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "THREE_THUMBNAILS"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v14, 0x1

    .line 4
    new-instance v13, LX/91i;

    .line 5
    .line 6
    invoke-direct {v13, v0, v7, v14}, LX/91i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v13, LX/91i;->A03:LX/91i;

    .line 10
    .line 11
    const-string v0, "FOUR_THUMBNAILS"

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    new-instance v11, LX/91i;

    .line 15
    .line 16
    invoke-direct {v11, v0, v14, v12}, LX/91i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "HIDE_THUMBNAILS"

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    new-instance v9, LX/91i;

    .line 23
    .line 24
    invoke-direct {v9, v0, v12, v10}, LX/91i;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "TWO_THUMBNAILS"

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    new-instance v6, LX/91i;

    .line 31
    .line 32
    invoke-direct {v6, v0, v10, v8}, LX/91i;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const-string v0, "TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS"

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v4, 0x6

    .line 39
    new-instance v3, LX/91i;

    .line 40
    .line 41
    invoke-direct {v3, v0, v5, v4}, LX/91i;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/91i;->A05:LX/91i;

    .line 45
    .line 46
    const-string v2, "TOP_MAIN_BOTTOM_THREE_TAPPABLE_THUMBNAILS"

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    new-instance v1, LX/91i;

    .line 50
    .line 51
    invoke-direct {v1, v2, v8, v0}, LX/91i;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/91i;->A04:LX/91i;

    .line 55
    .line 56
    new-array v0, v4, [LX/91i;

    .line 57
    .line 58
    aput-object v13, v0, v7

    .line 59
    .line 60
    aput-object v11, v0, v14

    .line 61
    .line 62
    aput-object v9, v0, v12

    .line 63
    .line 64
    aput-object v6, v0, v10

    .line 65
    .line 66
    aput-object v3, v0, v5

    .line 67
    .line 68
    aput-object v1, v0, v8

    .line 69
    .line 70
    sput-object v0, LX/91i;->A02:[LX/91i;

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/91i;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, LX/91i;->values()[LX/91i;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v3, v4

    .line 83
    :goto_0
    if-ge v7, v3, :cond_0

    .line 84
    .line 85
    aget-object v2, v4, v7

    .line 86
    .line 87
    sget-object v1, LX/91i;->A01:Ljava/util/Map;

    .line 88
    .line 89
    iget v0, v2, LX/91i;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/91i;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91i;
    .locals 1

    .line 0
    const-class v0, LX/91i;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91i;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/91i;
    .locals 1

    .line 0
    sget-object v0, LX/91i;->A02:[LX/91i;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/91i;

    .line 7
    .line 8
    return-object v0
.end method
