.class public final LX/F9w;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Gg4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Gg4;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9w;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p4, p0, LX/F9w;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/F9w;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/F9w;->A03:LX/Gg4;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/F9w;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/F9w;->A00:I

    .line 18
    .line 19
    iget v0, p0, LX/F9w;->A01:I

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/F9w;->A03:LX/Gg4;

    .line 25
    .line 26
    iget v0, p0, LX/F9w;->A01:I

    .line 27
    .line 28
    iput v0, v1, LX/Gg4;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method
