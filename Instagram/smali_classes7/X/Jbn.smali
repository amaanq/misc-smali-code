.class public final enum LX/Jbn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Jbn;

.field public static final enum A02:LX/Jbn;

.field public static final enum A03:LX/Jbn;

.field public static final enum A04:LX/Jbn;

.field public static final enum A05:LX/Jbn;


# instance fields
.field public final A00:LX/Jd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v1, LX/Jd0;->A03:LX/Jd0;

    .line 1
    .line 2
    const-string v0, "NULLSTATE"

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v8, LX/Jbn;

    .line 6
    .line 7
    invoke-direct {v8, v1, v0, v9}, LX/Jbn;-><init>(LX/Jd0;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Jbn;->A03:LX/Jbn;

    .line 11
    .line 12
    sget-object v1, LX/Jd0;->A04:LX/Jd0;

    .line 13
    .line 14
    const-string v0, "PERSISTENT_ENTRY"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    new-instance v6, LX/Jbn;

    .line 18
    .line 19
    invoke-direct {v6, v1, v0, v7}, LX/Jbn;-><init>(LX/Jd0;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/Jbn;->A04:LX/Jbn;

    .line 23
    .line 24
    sget-object v1, LX/Jd0;->A05:LX/Jd0;

    .line 25
    .line 26
    const-string v0, "SERVER"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-instance v4, LX/Jbn;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0, v5}, LX/Jbn;-><init>(LX/Jd0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Jbn;->A05:LX/Jbn;

    .line 35
    .line 36
    sget-object v3, LX/Jd0;->A02:LX/Jd0;

    .line 37
    .line 38
    const-string v0, "IG_SHOPPING_PDP_POSTCLICK"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    new-instance v1, LX/Jbn;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v2}, LX/Jbn;-><init>(LX/Jd0;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/Jbn;->A02:LX/Jbn;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/Jbn;

    .line 50
    .line 51
    aput-object v8, v0, v9

    .line 52
    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/Jbn;->A01:[LX/Jbn;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(LX/Jd0;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jbn;->A00:LX/Jd0;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jbn;
    .locals 1

    .line 0
    const-class v0, LX/Jbn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jbn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jbn;
    .locals 1

    .line 0
    sget-object v0, LX/Jbn;->A01:[LX/Jbn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jbn;

    .line 7
    .line 8
    return-object v0
.end method
