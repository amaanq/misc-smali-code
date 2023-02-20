.class public final enum LX/4e4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4e4;

.field public static final enum A03:LX/4e4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "CAMERA"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "camera"

    .line 4
    .line 5
    new-instance v4, LX/4e4;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/4e4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/4e4;->A03:LX/4e4;

    .line 11
    .line 12
    const-string v3, "CLOSE_FRIENDS_HOME"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "close_friends_home"

    .line 16
    .line 17
    new-instance v1, LX/4e4;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/4e4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [LX/4e4;

    .line 24
    .line 25
    aput-object v4, v0, v5

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, LX/4e4;->A02:[LX/4e4;

    .line 30
    .line 31
    invoke-static {}, LX/4e4;->values()[LX/4e4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v3, v4

    .line 36
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v5, v3, :cond_1

    .line 52
    .line 53
    aget-object v1, v4, v5

    .line 54
    .line 55
    iget-object v0, v1, LX/4e4;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sput-object v2, LX/4e4;->A01:Ljava/util/Map;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4e4;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4e4;
    .locals 1

    const-class v0, LX/4e4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4e4;

    return-object v0
.end method

.method public static values()[LX/4e4;
    .locals 1

    sget-object v0, LX/4e4;->A02:[LX/4e4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4e4;

    return-object v0
.end method
