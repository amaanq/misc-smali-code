.class public final enum LX/90u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/90u;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    new-array v2, v9, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, "DEBIT"

    .line 5
    .line 6
    aput-object v1, v2, v8

    .line 7
    .line 8
    const-string v0, "CREDIT_CARD_CATEGORY_DEBIT"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v0, v2, v7

    .line 12
    .line 13
    new-instance v6, LX/90u;

    .line 14
    .line 15
    invoke-direct {v6, v8, v1, v2}, LX/90u;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-array v2, v9, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "CREDIT"

    .line 21
    .line 22
    aput-object v1, v2, v8

    .line 23
    .line 24
    const-string v0, "CREDIT_CARD_CATEGORY_CREDIT"

    .line 25
    .line 26
    aput-object v0, v2, v7

    .line 27
    .line 28
    new-instance v5, LX/90u;

    .line 29
    .line 30
    invoke-direct {v5, v7, v1, v2}, LX/90u;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array v2, v9, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "PREPAID"

    .line 36
    .line 37
    aput-object v1, v2, v8

    .line 38
    .line 39
    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID"

    .line 40
    .line 41
    aput-object v0, v2, v7

    .line 42
    .line 43
    new-instance v4, LX/90u;

    .line 44
    .line 45
    invoke-direct {v4, v9, v1, v2}, LX/90u;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v3, v7, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "UNKNOWN"

    .line 51
    .line 52
    aput-object v0, v3, v8

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    new-instance v1, LX/90u;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v3}, LX/90u;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [LX/90u;

    .line 62
    .line 63
    aput-object v6, v0, v8

    .line 64
    .line 65
    aput-object v5, v0, v7

    .line 66
    .line 67
    aput-object v4, v0, v9

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, LX/90u;->A01:[LX/90u;

    .line 72
    .line 73
    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/90u;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/90u;
    .locals 1

    .line 0
    const-class v0, LX/90u;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/90u;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/90u;
    .locals 1

    .line 0
    sget-object v0, LX/90u;->A01:[LX/90u;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/90u;

    .line 7
    .line 8
    return-object v0
.end method
