.class public final enum LX/2KU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2KU;

.field public static final enum A03:LX/2KU;

.field public static final enum A04:LX/2KU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "MAJOR"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v0, "major_unit"

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/2KU;

    .line 7
    .line 8
    invoke-direct {v4, v1, v5, v0}, LX/2KU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/2KU;->A03:LX/2KU;

    .line 12
    .line 13
    const-string v3, "MINOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v0, "minor_unit"

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2KU;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/2KU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/2KU;->A04:LX/2KU;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/2KU;

    .line 28
    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, LX/2KU;->A02:[LX/2KU;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/2KU;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, LX/2KU;->values()[LX/2KU;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    :goto_0
    if-ge v5, v3, :cond_0

    .line 48
    .line 49
    aget-object v2, v4, v5

    .line 50
    .line 51
    sget-object v1, LX/2KU;->A01:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v2, LX/2KU;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2KU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2KU;
    .locals 1

    .line 0
    const-class v0, LX/2KU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2KU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2KU;
    .locals 1

    .line 0
    sget-object v0, LX/2KU;->A02:[LX/2KU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2KU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
