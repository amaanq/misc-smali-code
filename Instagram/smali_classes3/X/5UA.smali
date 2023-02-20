.class public final enum LX/5UA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5UA;

.field public static final enum A01:LX/5UA;

.field public static final enum A02:LX/5UA;

.field public static final enum A03:LX/5UA;

.field public static final enum A04:LX/5UA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "MEDIA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/5UA;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/5UA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/5UA;->A03:LX/5UA;

    .line 9
    .line 10
    const-string v1, "CAPTION"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/5UA;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/5UA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/5UA;->A01:LX/5UA;

    .line 19
    .line 20
    const-string v1, "HEADLINE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/5UA;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/5UA;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/5UA;->A02:LX/5UA;

    .line 29
    .line 30
    const-string v0, "PRODUCT_TAG"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/5UA;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LX/5UA;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/5UA;->A04:LX/5UA;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/5UA;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v1, v0

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    sput-object v1, LX/5UA;->A00:[LX/5UA;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
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

.method public static valueOf(Ljava/lang/String;)LX/5UA;
    .locals 1

    const-class v0, LX/5UA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5UA;

    return-object v0
.end method

.method public static values()[LX/5UA;
    .locals 1

    sget-object v0, LX/5UA;->A00:[LX/5UA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5UA;

    return-object v0
.end method
