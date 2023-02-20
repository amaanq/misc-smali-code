.class public final enum LX/91h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91h;

.field public static final enum A03:LX/91h;

.field public static final enum A04:LX/91h;

.field public static final enum A05:LX/91h;


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
    new-instance v0, LX/91h;

    .line 12
    .line 13
    invoke-direct {v0, v1, v5, v2}, LX/91h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/91h;->A05:LX/91h;

    .line 17
    .line 18
    const-string v2, "TRIGGER_CAMERA"

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    new-instance v0, LX/91h;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v1}, LX/91h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/91h;->A03:LX/91h;

    .line 31
    .line 32
    const-string v1, "TRIGGER_MEDIA_GALLERY"

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    new-instance v2, LX/91h;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3, v0}, LX/91h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LX/91h;->A04:LX/91h;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-array v1, v0, [LX/91h;

    .line 48
    .line 49
    sget-object v0, LX/91h;->A05:LX/91h;

    .line 50
    .line 51
    aput-object v0, v1, v5

    .line 52
    .line 53
    sget-object v0, LX/91h;->A03:LX/91h;

    .line 54
    .line 55
    aput-object v0, v1, v4

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sput-object v1, LX/91h;->A02:[LX/91h;

    .line 60
    .line 61
    invoke-static {}, LX/91h;->values()[LX/91h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v3, v4

    .line 66
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    if-ge v5, v3, :cond_0

    .line 75
    .line 76
    aget-object v1, v4, v5

    .line 77
    .line 78
    iget-object v0, v1, LX/91h;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v1, 0x48

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0xk;->A04(Ljava/util/Map;LX/0Sn;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/91h;->A01:Ljava/util/Map;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91h;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91h;
    .locals 1

    const-class v0, LX/91h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/91h;

    return-object v0
.end method

.method public static values()[LX/91h;
    .locals 1

    sget-object v0, LX/91h;->A02:[LX/91h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/91h;

    return-object v0
.end method
