.class public final enum LX/G59;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/G59;

.field public static final enum A03:LX/G59;

.field public static final enum A04:LX/G59;

.field public static final enum A05:LX/G59;

.field public static final enum A06:LX/G59;

.field public static final enum A07:LX/G59;

.field public static final enum A08:LX/G59;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "EIN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "69"

    .line 4
    .line 5
    new-instance v9, LX/G59;

    .line 6
    .line 7
    invoke-direct {v9, v1, v5, v0}, LX/G59;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/G59;->A05:LX/G59;

    .line 11
    .line 12
    const-string v2, "SSN"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "83"

    .line 16
    .line 17
    new-instance v8, LX/G59;

    .line 18
    .line 19
    invoke-direct {v8, v2, v1, v0}, LX/G59;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/G59;->A07:LX/G59;

    .line 23
    .line 24
    const-string v2, "Foreign"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "70"

    .line 28
    .line 29
    new-instance v7, LX/G59;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0}, LX/G59;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/G59;->A06:LX/G59;

    .line 35
    .line 36
    const-string v2, "CPF"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "80"

    .line 40
    .line 41
    new-instance v6, LX/G59;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/G59;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/G59;->A04:LX/G59;

    .line 47
    .line 48
    const-string v2, "CNPJ"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "78"

    .line 52
    .line 53
    new-instance v4, LX/G59;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v0}, LX/G59;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/G59;->A03:LX/G59;

    .line 59
    .line 60
    const-string v3, "VAT"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v0, "86"

    .line 64
    .line 65
    new-instance v1, LX/G59;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, LX/G59;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/G59;->A08:LX/G59;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/G59;

    .line 74
    .line 75
    aput-object v9, v0, v5

    .line 76
    .line 77
    invoke-static {v8, v7, v6, v4, v0}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sput-object v0, LX/G59;->A02:[LX/G59;

    .line 83
    .line 84
    invoke-static {}, LX/G59;->values()[LX/G59;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    array-length v3, v4

    .line 89
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    if-ge v5, v3, :cond_0

    .line 98
    .line 99
    aget-object v1, v4, v5

    .line 100
    .line 101
    iget-object v0, v1, LX/G59;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sput-object v2, LX/G59;->A01:Ljava/util/Map;

    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G59;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G59;
    .locals 1

    const-class v0, LX/G59;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G59;

    return-object v0
.end method

.method public static values()[LX/G59;
    .locals 1

    sget-object v0, LX/G59;->A02:[LX/G59;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G59;

    return-object v0
.end method
