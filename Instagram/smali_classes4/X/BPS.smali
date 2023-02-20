.class public final LX/BPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Fz;


# direct methods
.method public constructor <init>(LX/6Fz;)V
    .locals 0

    iput-object p1, p0, LX/BPS;->A00:LX/6Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/BPS;->A00:LX/6Fz;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Fz;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v4, v3, LX/6Fz;->A03:LX/6Hp;

    .line 7
    .line 8
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->thumbnailUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->creatorId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v10}, LX/6Hp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/6Fz;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    move-object v8, v0

    .line 32
    goto :goto_0
.end method
