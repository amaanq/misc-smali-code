.class public final synthetic LX/HqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/gallery/RemoteMedia;

.field public final synthetic A02:LX/6VP;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HqV;->A02:LX/6VP;

    iput-object p2, p0, LX/HqV;->A01:Lcom/instagram/common/gallery/RemoteMedia;

    iput-object p1, p0, LX/HqV;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HqV;->A02:LX/6VP;

    .line 1
    .line 2
    iget-object v2, p0, LX/HqV;->A01:Lcom/instagram/common/gallery/RemoteMedia;

    .line 3
    .line 4
    iget-object v1, p0, LX/HqV;->A00:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v3, LX/6VP;->A0K:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v0, v3, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v3}, LX/6VP;->A0M(Lcom/instagram/common/gallery/Medium;LX/6VP;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
