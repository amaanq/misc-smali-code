.class public final enum LX/G5h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G5h;

.field public static final enum A01:LX/G5h;

.field public static final enum A02:LX/G5h;

.field public static final enum A03:LX/G5h;

.field public static final enum A04:LX/G5h;

.field public static final enum A05:LX/G5h;

.field public static final enum A06:LX/G5h;

.field public static final enum A07:LX/G5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "EFFECT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/G5h;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0}, LX/G5h;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/G5h;->A04:LX/G5h;

    .line 9
    .line 10
    const-string v1, "FILTER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/G5h;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, LX/G5h;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/G5h;->A05:LX/G5h;

    .line 19
    .line 20
    const-string v1, "MULTIPEER"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/G5h;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0}, LX/G5h;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/G5h;->A06:LX/G5h;

    .line 29
    .line 30
    const-string v1, "SOLO_BACKGROUNDS"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/G5h;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/G5h;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/G5h;->A07:LX/G5h;

    .line 39
    .line 40
    const-string v1, "AVATAR"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/G5h;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, LX/G5h;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/G5h;->A01:LX/G5h;

    .line 49
    .line 50
    const-string v1, "AVATAR_BACKGROUND"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/G5h;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, LX/G5h;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/G5h;->A02:LX/G5h;

    .line 59
    .line 60
    const-string v1, "AVATAR_EXPRESSIONS"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v2, LX/G5h;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LX/G5h;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/G5h;->A03:LX/G5h;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/G5h;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v8, v1, v0

    .line 75
    .line 76
    invoke-static {v7, v6, v5, v4, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, LX/F0W;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/G5h;->A00:[LX/G5h;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)LX/G5h;
    .locals 1

    const-class v0, LX/G5h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5h;

    return-object v0
.end method

.method public static values()[LX/G5h;
    .locals 1

    sget-object v0, LX/G5h;->A00:[LX/G5h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5h;

    return-object v0
.end method


# virtual methods
.method public final A00(Z)LX/G5B;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    sget-object v0, LX/G5B;->A03:LX/G5B;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/G5B;->A02:LX/G5B;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, LX/G5B;->A09:LX/G5B;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/G5B;->A07:LX/G5B;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/G5B;->A05:LX/G5B;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, LX/G5B;->A08:LX/G5B;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, LX/G5B;->A06:LX/G5B;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object v0, LX/G5B;->A04:LX/G5B;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 39
.end method
