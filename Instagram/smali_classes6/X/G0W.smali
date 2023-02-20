.class public final LX/G0W;
.super LX/4EY;
.source ""


# instance fields
.field public final synthetic A00:LX/4hG;

.field public final synthetic A01:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(LX/4hG;Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0W;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    .line 1
    .line 2
    iput-object p1, p0, LX/G0W;->A00:LX/4hG;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4EY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G0W;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    .line 1
    .line 2
    new-instance v0, LX/Hik;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Hik;-><init>(LX/G0W;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
