.class public final synthetic LX/EdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Lu;


# direct methods
.method public synthetic constructor <init>(LX/2Lu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EdE;->A01:LX/2Lu;

    iput p2, p0, LX/EdE;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EdE;->A01:LX/2Lu;

    .line 1
    .line 2
    iget v3, p0, LX/EdE;->A00:I

    .line 3
    .line 4
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f070060

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f070096

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, v4, LX/2Lu;->A00:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v2, v1

    .line 28
    sub-int/2addr v2, v0

    .line 29
    iget v0, v4, LX/2Lu;->A01:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    int-to-float v0, v2

    .line 33
    div-float/2addr v1, v0

    .line 34
    iget-object v0, v4, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 35
    .line 36
    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 37
    .line 38
    return-void
.end method
