.class public final enum LX/Ja0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ja0;

.field public static final enum A01:LX/Ja0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/Ja0;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/Ja0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/Ja0;->A01:LX/Ja0;

    .line 9
    .line 10
    const-string v0, "FB_FUNDED_OFFSITE"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/Ja0;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/Ja0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "FB_FUNDED_ONSITE"

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    new-instance v7, LX/Ja0;

    .line 22
    .line 23
    invoke-direct {v7, v0, v8}, LX/Ja0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "MERCHANT_FUNDED_OFFSITE"

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    new-instance v5, LX/Ja0;

    .line 30
    .line 31
    invoke-direct {v5, v0, v6}, LX/Ja0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MERCHANT_FUNDED_ONSITE"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    new-instance v3, LX/Ja0;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, LX/Ja0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "PROMO_CODE"

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    new-instance v1, LX/Ja0;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, LX/Ja0;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-array v0, v0, [LX/Ja0;

    .line 52
    .line 53
    aput-object v11, v0, v12

    .line 54
    .line 55
    aput-object v9, v0, v10

    .line 56
    .line 57
    aput-object v7, v0, v8

    .line 58
    .line 59
    aput-object v5, v0, v6

    .line 60
    .line 61
    aput-object v3, v0, v4

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sput-object v0, LX/Ja0;->A00:[LX/Ja0;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public static valueOf(Ljava/lang/String;)LX/Ja0;
    .locals 1

    .line 0
    const-class v0, LX/Ja0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ja0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ja0;
    .locals 1

    .line 0
    sget-object v0, LX/Ja0;->A00:[LX/Ja0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ja0;

    .line 7
    .line 8
    return-object v0
.end method
