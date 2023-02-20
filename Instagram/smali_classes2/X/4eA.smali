.class public abstract enum LX/4eA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4eA;

.field public static final enum A01:LX/4eA;

.field public static final enum A02:LX/4eA;

.field public static final enum A03:LX/4eA;

.field public static final enum A04:LX/4eA;

.field public static final enum A05:LX/4eA;

.field public static final enum A06:LX/4eA;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v8, LX/CME;

    .line 1
    .line 2
    invoke-direct {v8}, LX/CME;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v8, LX/4eA;->A03:LX/4eA;

    .line 6
    .line 7
    new-instance v7, LX/CMD;

    .line 8
    .line 9
    invoke-direct {v7}, LX/CMD;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/4eA;->A02:LX/4eA;

    .line 13
    .line 14
    new-instance v6, LX/CMG;

    .line 15
    .line 16
    invoke-direct {v6}, LX/CMG;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/4eA;->A05:LX/4eA;

    .line 20
    .line 21
    new-instance v5, LX/CMF;

    .line 22
    .line 23
    invoke-direct {v5}, LX/CMF;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/4eA;->A04:LX/4eA;

    .line 27
    .line 28
    new-instance v4, LX/CMC;

    .line 29
    .line 30
    invoke-direct {v4}, LX/CMC;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/4eA;->A01:LX/4eA;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    new-instance v2, LX/CMH;

    .line 37
    .line 38
    invoke-direct {v2}, LX/CMH;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/4eA;->A06:LX/4eA;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    new-array v1, v0, [LX/4eA;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v8, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v7, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v6, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v5, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    sput-object v1, LX/4eA;->A00:[LX/4eA;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/4eA;
    .locals 1

    const-class v0, LX/4eA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4eA;

    return-object v0
.end method

.method public static values()[LX/4eA;
    .locals 1

    sget-object v0, LX/4eA;->A00:[LX/4eA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4eA;

    return-object v0
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
.end method
