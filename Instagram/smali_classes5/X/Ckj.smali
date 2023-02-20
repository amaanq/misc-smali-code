.class public final enum LX/Ckj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ckj;

.field public static final enum A02:LX/Ckj;

.field public static final enum A03:LX/Ckj;

.field public static final enum A04:LX/Ckj;

.field public static final enum A05:LX/Ckj;

.field public static final enum A06:LX/Ckj;

.field public static final enum A07:LX/Ckj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "PROFESSIONAL_HOME"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "professional_home_subscriptions"

    .line 4
    .line 5
    new-instance v8, LX/Ckj;

    .line 6
    .line 7
    invoke-direct {v8, v2, v1, v0}, LX/Ckj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Ckj;->A03:LX/Ckj;

    .line 11
    .line 12
    const-string v2, "PROFILE_SUBSCRIPTION"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "profile_subscription"

    .line 16
    .line 17
    new-instance v7, LX/Ckj;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/Ckj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Ckj;->A04:LX/Ckj;

    .line 23
    .line 24
    const-string v2, "QP"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "profile_quick_promotion"

    .line 28
    .line 29
    new-instance v6, LX/Ckj;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/Ckj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/Ckj;->A05:LX/Ckj;

    .line 35
    .line 36
    const-string v2, "DM"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "dm_create"

    .line 40
    .line 41
    new-instance v5, LX/Ckj;

    .line 42
    .line 43
    invoke-direct {v5, v2, v1, v0}, LX/Ckj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/Ckj;->A02:LX/Ckj;

    .line 47
    .line 48
    const-string v2, "STICKER"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "story_join_chat_sticker"

    .line 52
    .line 53
    new-instance v4, LX/Ckj;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v0}, LX/Ckj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/Ckj;->A07:LX/Ckj;

    .line 59
    .line 60
    const-string v1, "SETTINGS_RECOMMENDATION"

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v0, "settings_recommendation"

    .line 64
    .line 65
    new-instance v2, LX/Ckj;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v0}, LX/Ckj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/Ckj;->A06:LX/Ckj;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v1, v0, [LX/Ckj;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v8, v1, v0

    .line 77
    .line 78
    invoke-static {v7, v6, v5, v4, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    sput-object v1, LX/Ckj;->A01:[LX/Ckj;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ckj;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckj;
    .locals 1

    const-class v0, LX/Ckj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ckj;

    return-object v0
.end method

.method public static values()[LX/Ckj;
    .locals 1

    sget-object v0, LX/Ckj;->A01:[LX/Ckj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ckj;

    return-object v0
.end method
