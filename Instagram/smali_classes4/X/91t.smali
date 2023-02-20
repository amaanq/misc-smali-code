.class public final enum LX/91t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91t;

.field public static final enum A03:LX/91t;

.field public static final enum A04:LX/91t;

.field public static final enum A05:LX/91t;

.field public static final enum A06:LX/91t;

.field public static final enum A07:LX/91t;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v8, LX/91t;

    .line 4
    .line 5
    invoke-direct {v8, v0, v5, v0}, LX/91t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/91t;->A07:LX/91t;

    .line 9
    .line 10
    const-string v1, "ASPECT_FIT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/91t;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/91t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/91t;->A04:LX/91t;

    .line 19
    .line 20
    const-string v1, "FULL_SCREEN"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/91t;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/91t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/91t;->A06:LX/91t;

    .line 29
    .line 30
    const-string v1, "ASPECT_FILL"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/91t;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v1}, LX/91t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/91t;->A03:LX/91t;

    .line 39
    .line 40
    const-string v1, "ASPECT_FIT_ONLY"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/91t;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v1}, LX/91t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/91t;->A05:LX/91t;

    .line 49
    .line 50
    const-string v2, "NON_INTERACTIVE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/91t;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v2}, LX/91t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/91t;

    .line 60
    .line 61
    invoke-static {v8, v7, v6, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v1, v0}, LX/7bx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/91t;->A02:[LX/91t;

    .line 68
    .line 69
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/91t;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, LX/91t;->values()[LX/91t;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v3, v4

    .line 80
    :goto_0
    if-ge v5, v3, :cond_0

    .line 81
    .line 82
    aget-object v2, v4, v5

    .line 83
    .line 84
    sget-object v1, LX/91t;->A01:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v2, LX/91t;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91t;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91t;
    .locals 1

    const-class v0, LX/91t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/91t;

    return-object v0
.end method

.method public static values()[LX/91t;
    .locals 1

    sget-object v0, LX/91t;->A02:[LX/91t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/91t;

    return-object v0
.end method
