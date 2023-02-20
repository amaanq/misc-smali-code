.class public final enum LX/4jd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/4jd;

.field public static final synthetic A03:[LX/4jd;

.field public static final enum A04:LX/4jd;

.field public static final enum A05:LX/4jd;

.field public static final enum A06:LX/4jd;

.field public static final enum A07:LX/4jd;

.field public static final enum A08:LX/4jd;


# instance fields
.field public final A00:I

.field public final A01:LX/5Fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v2, LX/5Fu;->A01:LX/5Fu;

    .line 1
    .line 2
    const-string v1, "AHO_CORASICK"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v11, 0x1

    .line 6
    new-instance v10, LX/4jd;

    .line 7
    .line 8
    invoke-direct {v10, v2, v1, v0, v11}, LX/4jd;-><init>(LX/5Fu;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v10, LX/4jd;->A05:LX/4jd;

    .line 12
    .line 13
    sget-object v1, LX/5Fu;->A03:LX/5Fu;

    .line 14
    .line 15
    const-string v0, "FUZZYMATCH"

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    new-instance v8, LX/4jd;

    .line 19
    .line 20
    invoke-direct {v8, v1, v0, v11, v9}, LX/4jd;-><init>(LX/5Fu;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v8, LX/4jd;->A06:LX/4jd;

    .line 24
    .line 25
    sget-object v1, LX/5Fu;->A02:LX/5Fu;

    .line 26
    .line 27
    const-string v0, "AHOCORASICK_FUZZYMATCH"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    new-instance v6, LX/4jd;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0, v9, v7}, LX/4jd;-><init>(LX/5Fu;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v6, LX/4jd;->A04:LX/4jd;

    .line 36
    .line 37
    sget-object v1, LX/5Fu;->A06:LX/5Fu;

    .line 38
    .line 39
    const-string v0, "WORDS_GRAPH_MATCH"

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    new-instance v4, LX/4jd;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v7, v5}, LX/4jd;-><init>(LX/5Fu;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/4jd;->A08:LX/4jd;

    .line 48
    .line 49
    sget-object v3, LX/5Fu;->A04:LX/5Fu;

    .line 50
    .line 51
    const-string v1, "LOGISTIC_REGRESSION"

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    new-instance v2, LX/4jd;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v5, v0}, LX/4jd;-><init>(LX/5Fu;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LX/4jd;->A07:LX/4jd;

    .line 60
    .line 61
    new-array v1, v0, [LX/4jd;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v10, v1, v0

    .line 65
    .line 66
    aput-object v8, v1, v11

    .line 67
    .line 68
    aput-object v6, v1, v9

    .line 69
    .line 70
    aput-object v4, v1, v7

    .line 71
    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    sput-object v1, LX/4jd;->A03:[LX/4jd;

    .line 75
    .line 76
    invoke-static {}, LX/4jd;->values()[LX/4jd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/4jd;->A02:[LX/4jd;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(LX/5Fu;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/4jd;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4jd;->A01:LX/5Fu;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/4jd;
    .locals 1

    const-class v0, LX/4jd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4jd;

    return-object v0
.end method

.method public static values()[LX/4jd;
    .locals 1

    sget-object v0, LX/4jd;->A03:[LX/4jd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4jd;

    return-object v0
.end method
