.class public final enum LX/2IQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:[LX/2IQ;

.field public static final enum A02:LX/2IQ;

.field public static final enum A03:LX/2IQ;

.field public static final enum A04:LX/2IQ;

.field public static final enum A05:LX/2IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v8, LX/2IQ;

    .line 4
    .line 5
    invoke-direct {v8, v0, v9}, LX/2IQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/2IQ;->A04:LX/2IQ;

    .line 9
    .line 10
    const-string v0, "HIGH"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v6, LX/2IQ;

    .line 14
    .line 15
    invoke-direct {v6, v0, v7}, LX/2IQ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/2IQ;->A02:LX/2IQ;

    .line 19
    .line 20
    const-string v0, "LOW"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-instance v4, LX/2IQ;

    .line 24
    .line 25
    invoke-direct {v4, v0, v5}, LX/2IQ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/2IQ;->A03:LX/2IQ;

    .line 29
    .line 30
    const-string v0, "URGENT"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/2IQ;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LX/2IQ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/2IQ;->A05:LX/2IQ;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v0, v1, [LX/2IQ;

    .line 42
    .line 43
    aput-object v8, v0, v9

    .line 44
    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    sput-object v0, LX/2IQ;->A01:[LX/2IQ;

    .line 52
    .line 53
    new-array v0, v1, [LX/2IQ;

    .line 54
    .line 55
    aput-object v2, v0, v9

    .line 56
    .line 57
    aput-object v6, v0, v7

    .line 58
    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    aput-object v8, v0, v3

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/2IQ;->A00:Ljava/util/List;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2IQ;
    .locals 1

    .line 0
    const-class v0, LX/2IQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2IQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2IQ;
    .locals 1

    .line 0
    sget-object v0, LX/2IQ;->A01:[LX/2IQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2IQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
