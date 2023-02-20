.class public LX/71J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A08:LX/2iE;

.field public A09:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0B:LX/2nk;

.field public A0C:LX/2n7;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/HashMap;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


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
.method public final A00(II)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/71Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71Q;

    .line 6
    .line 7
    iget-object v0, v0, LX/71Q;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 10
    .line 11
    iput p2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, LX/71J;->A04:I

    .line 15
    .line 16
    iput p2, p0, LX/71J;->A03:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
