.class public final enum LX/CkS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CkS;

.field public static final enum A03:LX/CkS;

.field public static final enum A04:LX/CkS;

.field public static final enum A05:LX/CkS;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/CkS;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/CkS;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/CkS;->A03:LX/CkS;

    .line 9
    .line 10
    const-string v1, "MEDIA"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/CkS;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/CkS;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/CkS;->A04:LX/CkS;

    .line 19
    .line 20
    const-string v0, "THREAD"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/CkS;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/CkS;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/CkS;->A05:LX/CkS;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/CkS;

    .line 32
    .line 33
    invoke-static {v4, v3, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, LX/CkS;->A02:[LX/CkS;

    .line 39
    .line 40
    invoke-static {}, LX/CkS;->values()[LX/CkS;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    if-ge v5, v3, :cond_0

    .line 54
    .line 55
    aget-object v1, v4, v5

    .line 56
    .line 57
    iget v0, v1, LX/CkS;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sput-object v2, LX/CkS;->A01:Ljava/util/Map;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CkS;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkS;
    .locals 1

    const-class v0, LX/CkS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CkS;

    return-object v0
.end method

.method public static values()[LX/CkS;
    .locals 1

    sget-object v0, LX/CkS;->A02:[LX/CkS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CkS;

    return-object v0
.end method
