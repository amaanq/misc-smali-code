.class public final enum LX/918;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/918;

.field public static final enum A03:LX/918;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "HORIZONTAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v3, LX/918;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v5}, LX/918;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/918;->A03:LX/918;

    .line 9
    .line 10
    const-string v0, "VERTICAL"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/918;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/918;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/918;

    .line 20
    .line 21
    aput-object v3, v0, v5

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, LX/918;->A02:[LX/918;

    .line 26
    .line 27
    invoke-static {}, LX/918;->values()[LX/918;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v3, v4

    .line 32
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-ge v5, v3, :cond_0

    .line 41
    .line 42
    aget-object v1, v4, v5

    .line 43
    .line 44
    iget v0, v1, LX/918;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0x34

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0xk;->A04(Ljava/util/Map;LX/0Sn;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/918;->A01:Ljava/util/Map;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/918;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/918;
    .locals 1

    const-class v0, LX/918;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/918;

    return-object v0
.end method

.method public static values()[LX/918;
    .locals 1

    sget-object v0, LX/918;->A02:[LX/918;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/918;

    return-object v0
.end method
