.class public final enum LX/70c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/70c;

.field public static final enum A04:LX/70c;

.field public static final enum A05:LX/70c;

.field public static final enum A06:LX/70c;

.field public static final enum A07:LX/70c;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "REMIX"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    new-instance v8, LX/70c;

    .line 5
    .line 6
    invoke-direct {v8, v0, v0, v5, v9}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v8, LX/70c;->A05:LX/70c;

    .line 10
    .line 11
    const-string v0, "REFERENCE"

    .line 12
    .line 13
    new-instance v7, LX/70c;

    .line 14
    .line 15
    invoke-direct {v7, v0, v0, v9, v5}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/70c;->A04:LX/70c;

    .line 19
    .line 20
    const-string v1, "SEQUENTIAL_REMIX"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/70c;

    .line 24
    .line 25
    invoke-direct {v6, v1, v1, v0, v9}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/70c;->A06:LX/70c;

    .line 29
    .line 30
    const-string v1, "TEMPLATE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/70c;

    .line 34
    .line 35
    invoke-direct {v4, v1, v1, v0, v5}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/70c;->A07:LX/70c;

    .line 39
    .line 40
    const-string v0, "NONE"

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/70c;

    .line 44
    .line 45
    invoke-direct {v2, v0, v0, v3, v9}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v1, v0, [LX/70c;

    .line 50
    .line 51
    aput-object v8, v1, v5

    .line 52
    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v6, v4, v1, v0}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    sput-object v1, LX/70c;->A03:[LX/70c;

    .line 62
    .line 63
    invoke-static {}, LX/70c;->values()[LX/70c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v3, v4

    .line 68
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-ge v5, v3, :cond_0

    .line 78
    .line 79
    aget-object v1, v4, v5

    .line 80
    .line 81
    iget-object v0, v1, LX/70c;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sput-object v2, LX/70c;->A02:Ljava/util/Map;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/70c;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/70c;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/70c;
    .locals 1

    const-class v0, LX/70c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70c;

    return-object v0
.end method

.method public static values()[LX/70c;
    .locals 1

    sget-object v0, LX/70c;->A03:[LX/70c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70c;

    return-object v0
.end method
