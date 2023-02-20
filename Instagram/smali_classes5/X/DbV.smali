.class public final LX/DbV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e7

    .line 1
    .line 2
    invoke-static {v0}, LX/DbV;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DbV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "IGMediaTypeUnavailable"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "IGMediaTypeGuideFacade"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "IGMediaTypeShowreelNative"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "IGMediaTypeAudio"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "IGMediaTypeCollection"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "IGMediaTypePostLive"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "IGMediaTypeCarousel"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "IGMediaTypeLive"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "IGMediaTypeMap"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "IGMediaTypeVideo"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    const-string p0, "IGMediaTypePhoto"

    .line 48
    .line 49
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
