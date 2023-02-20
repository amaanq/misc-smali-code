.class public final enum LX/92j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92j;

.field public static final enum A01:LX/92j;

.field public static final enum A02:LX/92j;

.field public static final enum A03:LX/92j;

.field public static final enum A04:LX/92j;

.field public static final enum A05:LX/92j;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "ARGUMENT_DEFAULT_FLOW"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/92j;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/92j;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/92j;->A02:LX/92j;

    .line 9
    .line 10
    const-string v0, "ARGUMENT_SMS_RESET_FLOW"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/92j;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12}, LX/92j;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ARGUMENT_EDIT_PROFILE_FLOW"

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    new-instance v9, LX/92j;

    .line 22
    .line 23
    invoke-direct {v9, v0, v10}, LX/92j;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v9, LX/92j;->A03:LX/92j;

    .line 27
    .line 28
    const-string v0, "ARGUMENT_TWOFAC_FLOW"

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    new-instance v7, LX/92j;

    .line 32
    .line 33
    invoke-direct {v7, v0, v8}, LX/92j;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v7, LX/92j;->A04:LX/92j;

    .line 37
    .line 38
    const-string v0, "ARGUMENT_LOGIN_IS_VETTED_SUPPORT_FLOW"

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    new-instance v5, LX/92j;

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, LX/92j;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW"

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    new-instance v3, LX/92j;

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, LX/92j;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/92j;->A05:LX/92j;

    .line 55
    .line 56
    const-string v0, "ARGUMENT_ADD_PHONE_NUMBER_FLOW"

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    new-instance v1, LX/92j;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/92j;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LX/92j;->A01:LX/92j;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    new-array v0, v0, [LX/92j;

    .line 68
    .line 69
    aput-object v13, v0, v14

    .line 70
    .line 71
    aput-object v11, v0, v12

    .line 72
    .line 73
    aput-object v9, v0, v10

    .line 74
    .line 75
    aput-object v7, v0, v8

    .line 76
    .line 77
    aput-object v5, v0, v6

    .line 78
    .line 79
    aput-object v3, v0, v4

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, LX/92j;->A00:[LX/92j;

    .line 84
    .line 85
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
.end method

.method public static A00(Landroid/os/Bundle;LX/92j;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "flow_key"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/92j;
    .locals 1

    .line 0
    const-class v0, LX/92j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92j;
    .locals 1

    .line 0
    sget-object v0, LX/92j;->A00:[LX/92j;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92j;

    .line 7
    .line 8
    return-object v0
.end method
