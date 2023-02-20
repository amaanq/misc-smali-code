.class public final LX/8nO;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Sd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Ljava/lang/String;LX/0Sd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8nO;->A02:LX/0Sd;

    .line 1
    .line 2
    iput-object p1, p0, LX/8nO;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 3
    .line 4
    iput-object p2, p0, LX/8nO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/8nO;->A02:LX/0Sd;

    .line 15
    .line 16
    iget-object v1, p0, LX/8nO;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 17
    .line 18
    iget-object v0, p0, LX/8nO;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
    .line 26
.end method
