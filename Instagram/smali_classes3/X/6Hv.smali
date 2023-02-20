.class public final LX/6Hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17G;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    new-instance v1, LX/6Hw;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move v7, v6

    .line 9
    move v8, v6

    .line 10
    move v9, v6

    .line 11
    invoke-direct/range {v1 .. v9}, LX/6Hw;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;Ljava/util/List;ZZZZ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/17E;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6Hv;->A00:LX/17G;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
