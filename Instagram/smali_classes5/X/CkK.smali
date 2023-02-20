.class public final enum LX/CkK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CkK;

.field public static final enum A03:LX/CkK;

.field public static final enum A04:LX/CkK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "PROFILE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "profile"

    .line 4
    .line 5
    new-instance v9, LX/CkK;

    .line 6
    .line 7
    invoke-direct {v9, v1, v6, v0}, LX/CkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/CkK;->A04:LX/CkK;

    .line 11
    .line 12
    const-string v1, "LOCATION"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v0, "location"

    .line 16
    .line 17
    new-instance v7, LX/CkK;

    .line 18
    .line 19
    invoke-direct {v7, v1, v8, v0}, LX/CkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "TEXT_ONLY"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v0, "text_only"

    .line 26
    .line 27
    new-instance v4, LX/CkK;

    .line 28
    .line 29
    invoke-direct {v4, v1, v5, v0}, LX/CkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "INVALID"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v0, "invalid"

    .line 36
    .line 37
    new-instance v1, LX/CkK;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0}, LX/CkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/CkK;->A03:LX/CkK;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [LX/CkK;

    .line 46
    .line 47
    aput-object v9, v0, v6

    .line 48
    .line 49
    aput-object v7, v0, v8

    .line 50
    .line 51
    aput-object v4, v0, v5

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sput-object v0, LX/CkK;->A02:[LX/CkK;

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/CkK;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, LX/CkK;->values()[LX/CkK;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v3, v4

    .line 68
    :goto_0
    if-ge v6, v3, :cond_0

    .line 69
    .line 70
    aget-object v2, v4, v6

    .line 71
    .line 72
    sget-object v1, LX/CkK;->A01:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v2, LX/CkK;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CkK;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkK;
    .locals 1

    .line 0
    const-class v0, LX/CkK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkK;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CkK;
    .locals 1

    .line 0
    sget-object v0, LX/CkK;->A02:[LX/CkK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkK;

    .line 7
    .line 8
    return-object v0
.end method
