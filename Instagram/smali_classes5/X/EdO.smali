.class public final LX/EdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1vp;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/1vp;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdO;->A00:LX/1vp;

    .line 1
    .line 2
    iput-object p2, p0, LX/EdO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EdO;->A00:LX/1vp;

    .line 1
    .line 2
    iget-object v2, v4, LX/1vp;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v0, v2, LX/1fq;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, LX/1fq;

    .line 9
    .line 10
    iget-object v0, v4, LX/1vp;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3L3;->A01()LX/1j2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v2, Lcom/instagram/mainactivity/MainActivity;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 23
    .line 24
    iget-object v0, v0, LX/2wL;->A01:LX/2wM;

    .line 25
    .line 26
    iget-object v0, v0, LX/2wM;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iget-object v2, v4, LX/1vp;->A01:LX/1vl;

    .line 37
    .line 38
    iget-object v0, p0, LX/EdO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v2, LX/1vk;

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/1vk;->A00:Landroid/view/ViewStub;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/1vk;->A00(LX/1vk;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v2, v3}, LX/1vk;->A01(LX/1vk;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/1vk;->A02:LX/1vn;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/1vn;->A01(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v3, -0x1

    .line 80
    goto :goto_0
.end method
