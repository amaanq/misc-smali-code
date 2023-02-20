.class public final enum LX/CkQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CkQ;

.field public static final enum A03:LX/CkQ;

.field public static final enum A04:LX/CkQ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "AUDIO"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/CkQ;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/CkQ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/CkQ;->A03:LX/CkQ;

    .line 9
    .line 10
    const-string v1, "HASHTAG"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/CkQ;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/CkQ;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/CkQ;->A04:LX/CkQ;

    .line 19
    .line 20
    const-string v0, "EFFECT"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/CkQ;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/CkQ;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/CkQ;

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sput-object v0, LX/CkQ;->A02:[LX/CkQ;

    .line 37
    .line 38
    invoke-static {}, LX/CkQ;->values()[LX/CkQ;

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
    iget v0, v1, LX/CkQ;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v2, LX/CkQ;->A01:Ljava/util/Map;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CkQ;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkQ;
    .locals 1

    const-class v0, LX/CkQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CkQ;

    return-object v0
.end method

.method public static values()[LX/CkQ;
    .locals 1

    sget-object v0, LX/CkQ;->A02:[LX/CkQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CkQ;

    return-object v0
.end method
