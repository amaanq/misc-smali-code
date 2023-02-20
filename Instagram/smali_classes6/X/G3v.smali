.class public final enum LX/G3v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G3v;

.field public static final enum A01:LX/G3v;

.field public static final enum A02:LX/G3v;

.field public static final enum A03:LX/G3v;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/G3v;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/G3v;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/G3v;->A03:LX/G3v;

    .line 9
    .line 10
    const-string v0, "FACEBOOK_TOKEN"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/G3v;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/G3v;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "HARD_LINKED_AD_ACCOUNT"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-instance v5, LX/G3v;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6}, LX/G3v;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/G3v;->A01:LX/G3v;

    .line 27
    .line 28
    const-string v0, "INSTAGRAM_BACKED_ADS"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    new-instance v3, LX/G3v;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, LX/G3v;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/G3v;->A02:LX/G3v;

    .line 37
    .line 38
    const-string v0, "UNCONFIGURED"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-instance v1, LX/G3v;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LX/G3v;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [LX/G3v;

    .line 48
    .line 49
    aput-object v9, v0, v10

    .line 50
    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/G3v;->A00:[LX/G3v;

    .line 60
    .line 61
    return-void
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/G3v;
    .locals 1

    .line 0
    const-class v0, LX/G3v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G3v;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G3v;
    .locals 1

    .line 0
    sget-object v0, LX/G3v;->A00:[LX/G3v;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G3v;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
