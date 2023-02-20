.class public final enum LX/91o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91o;

.field public static final enum A03:LX/91o;

.field public static final enum A04:LX/91o;

.field public static final enum A05:LX/91o;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "REACTIVE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/91o;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/91o;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/91o;->A05:LX/91o;

    .line 9
    .line 10
    const-string v1, "PROACTIVE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/91o;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v4}, LX/91o;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/91o;->A04:LX/91o;

    .line 20
    .line 21
    const-string v2, "BLUEBADGE"

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v1, LX/91o;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v0}, LX/91o;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/91o;->A03:LX/91o;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [LX/91o;

    .line 34
    .line 35
    invoke-static {v6, v3, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    sput-object v0, LX/91o;->A02:[LX/91o;

    .line 41
    .line 42
    invoke-static {}, LX/91o;->values()[LX/91o;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-ge v5, v3, :cond_0

    .line 56
    .line 57
    aget-object v1, v4, v5

    .line 58
    .line 59
    iget v0, v1, LX/91o;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sput-object v2, LX/91o;->A01:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/91o;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91o;
    .locals 1

    const-class v0, LX/91o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/91o;

    return-object v0
.end method

.method public static values()[LX/91o;
    .locals 1

    sget-object v0, LX/91o;->A02:[LX/91o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/91o;

    return-object v0
.end method
