.class public final enum LX/92s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/92s;

.field public static final enum A02:LX/92s;

.field public static final enum A03:LX/92s;

.field public static final enum A04:LX/92s;

.field public static final enum A05:LX/92s;

.field public static final enum A06:LX/92s;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "PHONE"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    new-instance v10, LX/92s;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/92s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/92s;->A05:LX/92s;

    .line 11
    .line 12
    const-string v1, "EMAIL"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "email"

    .line 16
    .line 17
    new-instance v8, LX/92s;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, LX/92s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/92s;->A02:LX/92s;

    .line 23
    .line 24
    const-string v1, "SAC"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v0, "account_linking"

    .line 28
    .line 29
    new-instance v6, LX/92s;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v0}, LX/92s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/92s;->A06:LX/92s;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    new-instance v4, LX/92s;

    .line 38
    .line 39
    invoke-direct {v4}, LX/92s;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/92s;->A03:LX/92s;

    .line 43
    .line 44
    const-string v3, "NONE"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v0, "none"

    .line 48
    .line 49
    new-instance v1, LX/92s;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, LX/92s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/92s;->A04:LX/92s;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [LX/92s;

    .line 58
    .line 59
    aput-object v10, v0, v11

    .line 60
    .line 61
    aput-object v8, v0, v9

    .line 62
    .line 63
    aput-object v6, v0, v7

    .line 64
    .line 65
    aput-object v4, v0, v5

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sput-object v0, LX/92s;->A01:[LX/92s;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "FACEBOOK"

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    const-string v0, "facebook"

    .line 268435460
    .line 268435461
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/92s;->A00:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/92s;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/92s;
    .locals 5

    .line 0
    invoke-static {}, LX/92s;->values()[LX/92s;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/92s;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return-object v1
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/92s;
    .locals 1

    .line 0
    const-class v0, LX/92s;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92s;
    .locals 1

    .line 0
    sget-object v0, LX/92s;->A01:[LX/92s;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92s;

    .line 7
    .line 8
    return-object v0
.end method
