.class public final enum LX/ISN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ISN;

.field public static final enum A01:LX/ISN;

.field public static final enum A02:LX/ISN;

.field public static final enum A03:LX/ISN;

.field public static final enum A04:LX/ISN;

.field public static final enum A05:LX/ISN;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "ReadObject"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/ISN;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/ISN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/ISN;->A05:LX/ISN;

    .line 9
    .line 10
    const-string v1, "ObjectReadName"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/ISN;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/ISN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/ISN;->A02:LX/ISN;

    .line 19
    .line 20
    const-string v1, "ObjectReadValue"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/ISN;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/ISN;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/ISN;->A03:LX/ISN;

    .line 29
    .line 30
    const-string v1, "ReadArray"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/ISN;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/ISN;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/ISN;->A04:LX/ISN;

    .line 39
    .line 40
    const-string v2, "ArrayReadValue"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, LX/ISN;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/ISN;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/ISN;->A01:LX/ISN;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/ISN;

    .line 52
    .line 53
    invoke-static {v6, v5, v4, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/ISN;->A00:[LX/ISN;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
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

.method public static valueOf(Ljava/lang/String;)LX/ISN;
    .locals 1

    const-class v0, LX/ISN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ISN;

    return-object v0
.end method

.method public static values()[LX/ISN;
    .locals 1

    sget-object v0, LX/ISN;->A00:[LX/ISN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ISN;

    return-object v0
.end method
