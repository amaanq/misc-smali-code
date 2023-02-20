.class public final synthetic LX/KvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/5ef;

.field public final synthetic A03:LX/2yy;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;LX/0je;LX/5ef;LX/2yy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KvB;->A02:LX/5ef;

    iput-object p5, p0, LX/KvB;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KvB;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/KvB;->A01:LX/0je;

    iput-object p4, p0, LX/KvB;->A03:LX/2yy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    iget-object v5, p0, LX/KvB;->A02:LX/5ef;

    .line 2
    .line 3
    iget-object v9, p0, LX/KvB;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/KvB;->A00:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v3, p0, LX/KvB;->A01:LX/0je;

    .line 8
    .line 9
    iget-object v7, p0, LX/KvB;->A03:LX/2yy;

    .line 10
    .line 11
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v0, v5, LX/5ef;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/7a6;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    move-object v10, v4

    .line 24
    move-object v11, v4

    .line 25
    invoke-direct/range {v1 .. v12}, LX/7a6;-><init>(Landroid/graphics/RectF;LX/0je;LX/7I4;LX/5ef;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/reels/model/ReelReplyBarData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
