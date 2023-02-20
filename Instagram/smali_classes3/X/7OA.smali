.class public final LX/7OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bic;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bic;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/1MO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7OA;->A00:LX/Bic;

    iput-object p3, p0, LX/7OA;->A02:LX/1MO;

    iput-object p2, p0, LX/7OA;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p4, p0, LX/7OA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7OA;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x7c425a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/7OA;->A00:LX/Bic;

    .line 8
    .line 9
    iget-object v7, p0, LX/7OA;->A02:LX/1MO;

    .line 10
    .line 11
    iget-object v0, p0, LX/7OA;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 18
    .line 19
    :goto_0
    iget-object v9, p0, LX/7OA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/7OA;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, v6, LX/Bic;->A0a:LX/3FC;

    .line 25
    .line 26
    iget-object v0, v6, LX/Bic;->A0Q:LX/BgX;

    .line 27
    .line 28
    iget-object v11, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v1, LX/3FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0v:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, LX/3FC;->A02:LX/1la;

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, LX/BjW;->A0S(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/3FC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {v0, v8, v9, v3, v4}, LX/9NM;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f2e1691

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    goto :goto_0
.end method
