.class public abstract enum LX/4Xk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4Xk;

.field public static final enum A03:LX/4Xk;

.field public static final enum A04:LX/4Xk;

.field public static final enum A05:LX/4Xk;

.field public static final enum A06:LX/4Xk;

.field public static final enum A07:LX/4Xk;

.field public static final enum A08:LX/4Xk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v12, LX/ISf;

    .line 2
    .line 3
    invoke-direct {v12}, LX/ISf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v12, LX/4Xk;->A04:LX/4Xk;

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    new-instance v10, LX/ISg;

    .line 10
    .line 11
    invoke-direct {v10}, LX/ISg;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v10, LX/4Xk;->A05:LX/4Xk;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    new-instance v8, LX/ISh;

    .line 18
    .line 19
    invoke-direct {v8}, LX/ISh;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/4Xk;->A03:LX/4Xk;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    new-instance v5, LX/ISi;

    .line 26
    .line 27
    invoke-direct {v5}, LX/ISi;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/4Xk;->A07:LX/4Xk;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    new-instance v3, LX/ISj;

    .line 34
    .line 35
    invoke-direct {v3}, LX/ISj;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/4Xk;->A06:LX/4Xk;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    new-instance v1, LX/ISk;

    .line 42
    .line 43
    invoke-direct {v1}, LX/ISk;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/4Xk;->A08:LX/4Xk;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-array v0, v0, [LX/4Xk;

    .line 50
    .line 51
    aput-object v12, v0, v7

    .line 52
    .line 53
    aput-object v10, v0, v11

    .line 54
    .line 55
    aput-object v8, v0, v9

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/4Xk;->A02:[LX/4Xk;

    .line 64
    .line 65
    invoke-static {}, LX/4Xk;->values()[LX/4Xk;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v3, v4

    .line 70
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-ge v7, v3, :cond_1

    .line 86
    .line 87
    aget-object v1, v4, v7

    .line 88
    .line 89
    iget-object v0, v1, LX/4Xk;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sput-object v2, LX/4Xk;->A01:Ljava/util/Map;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Xk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Xk;
    .locals 1

    const-class v0, LX/4Xk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Xk;

    return-object v0
.end method

.method public static values()[LX/4Xk;
    .locals 1

    sget-object v0, LX/4Xk;->A02:[LX/4Xk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Xk;

    return-object v0
.end method


# virtual methods
.method public abstract A00(JJ)Z
.end method
