.class public final LX/G2V;
.super LX/2ir;
.source ""


# instance fields
.field public final synthetic A00:LX/6Pr;


# direct methods
.method public constructor <init>(LX/6Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2V;->A00:LX/6Pr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2ir;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9X(LX/2j5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G2V;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Pr;->A08:LX/2j5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/6Pr;->A01:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2j5;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CWm(LX/2j5;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2V;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6Pr;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/6Pr;->A05:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, LX/6Pr;->A0C:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, v2, LX/6Pr;->A0N:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method
