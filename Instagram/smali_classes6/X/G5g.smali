.class public final enum LX/G5g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/G5g;

.field public static final synthetic A01:[LX/G5g;

.field public static final enum A02:LX/G5g;

.field public static final enum A03:LX/G5g;

.field public static final enum A04:LX/G5g;

.field public static final enum A05:LX/G5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "ONE_SIDE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/G5g;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/G5g;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/G5g;->A02:LX/G5g;

    .line 9
    .line 10
    const-string v1, "TWO_SIDES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/G5g;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/G5g;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/G5g;->A04:LX/G5g;

    .line 19
    .line 20
    const-string v1, "ONE_SIDE_WITH_FLASH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/G5g;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/G5g;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/G5g;->A03:LX/G5g;

    .line 29
    .line 30
    const-string v0, "TWO_SIDES_WITH_FLASH"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/G5g;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/G5g;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/G5g;->A05:LX/G5g;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/G5g;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/G5g;->A01:[LX/G5g;

    .line 49
    .line 50
    sput-object v5, LX/G5g;->A00:LX/G5g;

    .line 51
    .line 52
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

.method public static valueOf(Ljava/lang/String;)LX/G5g;
    .locals 1

    const-class v0, LX/G5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5g;

    return-object v0
.end method

.method public static values()[LX/G5g;
    .locals 1

    sget-object v0, LX/G5g;->A01:[LX/G5g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5g;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/G4y;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/G5g;->A03:LX/G5g;

    .line 9
    .line 10
    :goto_0
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    :pswitch_0
    sget-object v0, LX/G5g;->A05:LX/G5g;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1

    .line 18
    :pswitch_2
    sget-object v0, LX/G5g;->A04:LX/G5g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
