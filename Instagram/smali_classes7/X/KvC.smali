.class public final synthetic LX/KvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/7I4;

.field public final synthetic A03:LX/5ef;

.field public final synthetic A04:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;LX/0je;LX/7I4;LX/5ef;Lcom/instagram/reels/model/ReelReplyBarData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KvC;->A03:LX/5ef;

    iput-object p6, p0, LX/KvC;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/KvC;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/KvC;->A02:LX/7I4;

    iput-object p7, p0, LX/KvC;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/KvC;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/KvC;->A04:Lcom/instagram/reels/model/ReelReplyBarData;

    iput-object p2, p0, LX/KvC;->A01:LX/0je;

    iput-object p9, p0, LX/KvC;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    iget-object v5, p0, LX/KvC;->A03:LX/5ef;

    .line 2
    .line 3
    iget-object v9, p0, LX/KvC;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/KvC;->A00:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v4, p0, LX/KvC;->A02:LX/7I4;

    .line 8
    .line 9
    iget-object v10, p0, LX/KvC;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, p0, LX/KvC;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, LX/KvC;->A04:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 14
    .line 15
    iget-object v3, p0, LX/KvC;->A01:LX/0je;

    .line 16
    .line 17
    iget-object v12, p0, LX/KvC;->A08:Ljava/util/List;

    .line 18
    .line 19
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-object v7, v5, LX/5ef;->A08:LX/2yy;

    .line 22
    .line 23
    iget-object v0, v5, LX/5ef;->A05:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, LX/7a6;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, LX/7a6;-><init>(Landroid/graphics/RectF;LX/0je;LX/7I4;LX/5ef;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/reels/model/ReelReplyBarData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
