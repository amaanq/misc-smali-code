.class public final LX/3i6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0er;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    const-string v0, "none"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "mobile"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string/jumbo v0, "wifi"

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "mobile_mms"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "mobile_supl"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "mobile_dun"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "mobile_hipri"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    const-string/jumbo v0, "wimax"

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, "bluetooth"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, "ethernet"

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
    .line 47
    .line 48
.end method
