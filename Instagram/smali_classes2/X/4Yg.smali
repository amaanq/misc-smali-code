.class public final enum LX/4Yg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Yg;

.field public static final enum A01:LX/4Yg;

.field public static final enum A02:LX/4Yg;

.field public static final enum A03:LX/4Yg;

.field public static final enum A04:LX/4Yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "EARPIECE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/4Yg;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/4Yg;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/4Yg;->A02:LX/4Yg;

    .line 9
    .line 10
    const-string v0, "SPEAKERPHONE"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/4Yg;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, LX/4Yg;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/4Yg;->A04:LX/4Yg;

    .line 19
    .line 20
    const-string v0, "BLUETOOTH"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/4Yg;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, LX/4Yg;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/4Yg;->A01:LX/4Yg;

    .line 29
    .line 30
    const-string v0, "HEADSET"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/4Yg;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/4Yg;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/4Yg;->A03:LX/4Yg;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/4Yg;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/4Yg;->A00:[LX/4Yg;

    .line 52
    .line 53
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Yg;
    .locals 1

    .line 0
    const-class v0, LX/4Yg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Yg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Yg;
    .locals 1

    .line 0
    sget-object v0, LX/4Yg;->A00:[LX/4Yg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Yg;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
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
    const-string v0, "<unknown>"

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "speaker"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "headset"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "earpiece"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "bluetooth"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
