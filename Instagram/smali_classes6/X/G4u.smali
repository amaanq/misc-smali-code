.class public final enum LX/G4u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/G4u;

.field public static final enum A03:LX/G4u;

.field public static final enum A04:LX/G4u;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "FILTER"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v3, LX/G4u;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v5}, LX/G4u;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/G4u;->A03:LX/G4u;

    .line 9
    .line 10
    const-string v0, "TRIM"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/G4u;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/G4u;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/G4u;->A04:LX/G4u;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/G4u;

    .line 22
    .line 23
    aput-object v3, v0, v5

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/G4u;->A02:[LX/G4u;

    .line 28
    .line 29
    invoke-static {}, LX/G4u;->values()[LX/G4u;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v3, v4

    .line 34
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-ge v5, v3, :cond_0

    .line 43
    .line 44
    aget-object v1, v4, v5

    .line 45
    .line 46
    iget v0, v1, LX/G4u;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sput-object v2, LX/G4u;->A01:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/G4u;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G4u;
    .locals 1

    const-class v0, LX/G4u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G4u;

    return-object v0
.end method

.method public static values()[LX/G4u;
    .locals 1

    sget-object v0, LX/G4u;->A02:[LX/G4u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G4u;

    return-object v0
.end method
