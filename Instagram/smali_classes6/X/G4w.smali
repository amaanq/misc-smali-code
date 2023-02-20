.class public final enum LX/G4w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/G4w;

.field public static final enum A03:LX/G4w;

.field public static final enum A04:LX/G4w;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "BUSINESS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v3, LX/G4w;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v0}, LX/G4w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/G4w;->A03:LX/G4w;

    .line 9
    .line 10
    const-string v0, "OWNER"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/G4w;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v0}, LX/G4w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/G4w;->A04:LX/G4w;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/G4w;

    .line 22
    .line 23
    aput-object v3, v0, v5

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/G4w;->A02:[LX/G4w;

    .line 28
    .line 29
    invoke-static {}, LX/G4w;->values()[LX/G4w;

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
    iget-object v0, v1, LX/G4w;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sput-object v2, LX/G4w;->A01:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G4w;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G4w;
    .locals 1

    const-class v0, LX/G4w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G4w;

    return-object v0
.end method

.method public static values()[LX/G4w;
    .locals 1

    sget-object v0, LX/G4w;->A02:[LX/G4w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G4w;

    return-object v0
.end method
