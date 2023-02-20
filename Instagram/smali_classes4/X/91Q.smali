.class public final enum LX/91Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91Q;

.field public static final enum A03:LX/91Q;

.field public static final enum A04:LX/91Q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "UNDEFINED"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/91Q;

    .line 12
    .line 13
    invoke-direct {v0, v1, v5, v2}, LX/91Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/91Q;->A04:LX/91Q;

    .line 17
    .line 18
    const-string v1, "CANONICAL_THREAD_VIEW"

    .line 19
    .line 20
    invoke-static {v3, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    new-instance v2, LX/91Q;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0}, LX/91Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/91Q;->A03:LX/91Q;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [LX/91Q;

    .line 34
    .line 35
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 36
    .line 37
    aput-object v0, v1, v5

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sput-object v1, LX/91Q;->A02:[LX/91Q;

    .line 42
    .line 43
    invoke-static {}, LX/91Q;->values()[LX/91Q;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    aget-object v1, v4, v5

    .line 59
    .line 60
    iget-object v0, v1, LX/91Q;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v1, 0x47

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/0xk;->A04(Ljava/util/Map;LX/0Sn;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/91Q;->A01:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91Q;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91Q;
    .locals 1

    const-class v0, LX/91Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/91Q;

    return-object v0
.end method

.method public static values()[LX/91Q;
    .locals 1

    sget-object v0, LX/91Q;->A02:[LX/91Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/91Q;

    return-object v0
.end method
