.class public final LX/BHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8qV;

.field public final synthetic A02:LX/BHt;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8qV;LX/BHt;Ljava/util/ArrayList;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHT;->A01:LX/8qV;

    .line 1
    .line 2
    iput-object p3, p0, LX/BHT;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-wide p4, p0, LX/BHT;->A00:J

    .line 5
    .line 6
    iput-boolean p6, p0, LX/BHT;->A04:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/BHT;->A02:LX/BHt;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CY0(F)V
    .locals 0

    return-void
.end method

.method public final Ccl(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BHT;->A01:LX/8qV;

    .line 5
    .line 6
    iget-object v0, v4, LX/8qV;->A01:LX/1lr;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/BHT;->onCancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/BHT;->A03:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, v4, LX/8qV;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p1, v0}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/8qV;->A02:LX/2yy;

    .line 33
    .line 34
    iput-object v0, v3, LX/5tI;->A05:LX/2yy;

    .line 35
    .line 36
    iget-object v0, v4, LX/8qV;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, LX/5tI;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, p0, LX/BHT;->A00:J

    .line 41
    .line 42
    iput-wide v0, v3, LX/5tI;->A01:J

    .line 43
    .line 44
    iget-boolean v0, p0, LX/BHT;->A04:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/5tI;->A0c:Z

    .line 47
    .line 48
    invoke-static {v3}, LX/7bx;->A0Q(LX/5tI;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, LX/7dq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/7bw;->A0z(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHT;->A02:LX/BHt;

    .line 1
    .line 2
    iget-object v1, v0, LX/BHt;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
