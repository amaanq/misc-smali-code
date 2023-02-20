.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/EffectEnumKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final actionTypeToBlockType(Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 0

    .line 0
    invoke-static {p0}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->TEXT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->GIF:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 14
    .line 15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
