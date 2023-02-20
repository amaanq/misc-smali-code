.class public final LX/CgY;
.super LX/35B;
.source ""


# instance fields
.field public final synthetic A00:LX/DOH;


# direct methods
.method public constructor <init>(LX/DOH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgY;->A00:LX/DOH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/35B;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CgY;->A00:LX/DOH;

    .line 1
    .line 2
    iget-object v0, v4, LX/DOH;->A02:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, v4, LX/DOH;->A03:LX/1yx;

    .line 9
    .line 10
    iget-object v2, v4, LX/DOH;->A04:LX/1MO;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/DOH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 16
    .line 17
    iget v0, v4, LX/DOH;->A00:I

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/1yx;->ChF(Landroid/view/View;LX/1MO;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v4, LX/DOH;->A05:LX/2BQ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v0, v2, v1}, LX/1yk;->Bzq(LX/2NV;LX/1MO;LX/2BQ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
