.class public final LX/AjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5zR;


# direct methods
.method public constructor <init>(LX/5zR;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AjZ;->A02:LX/5zR;

    .line 1
    .line 2
    iput p2, p0, LX/AjZ;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/AjZ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AjZ;->A02:LX/5zR;

    .line 1
    .line 2
    iget-object v0, v1, LX/5zR;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/5zR;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    iget v1, p0, LX/AjZ;->A01:I

    .line 12
    .line 13
    iget v0, p0, LX/AjZ;->A00:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v0, v1

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
