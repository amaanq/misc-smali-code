.class public final enum LX/Jbl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Jbl;

.field public static final enum A03:LX/Jbl;

.field public static final enum A04:LX/Jbl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "FINAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/Jbl;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v0}, LX/Jbl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Jbl;->A04:LX/Jbl;

    .line 9
    .line 10
    const-string v1, "ESTIMATED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/Jbl;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/Jbl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Jbl;->A03:LX/Jbl;

    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/Jbl;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v0}, LX/Jbl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/Jbl;

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sput-object v0, LX/Jbl;->A02:[LX/Jbl;

    .line 37
    .line 38
    invoke-static {}, LX/Jbl;->values()[LX/Jbl;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    aget-object v1, v4, v5

    .line 54
    .line 55
    iget-object v0, v1, LX/Jbl;->A00:Ljava/lang/String;

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
    :cond_0
    sput-object v2, LX/Jbl;->A01:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jbl;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jbl;
    .locals 1

    const-class v0, LX/Jbl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jbl;

    return-object v0
.end method

.method public static values()[LX/Jbl;
    .locals 1

    sget-object v0, LX/Jbl;->A02:[LX/Jbl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jbl;

    return-object v0
.end method
