.class public final LX/FAT;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/55A;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/55A;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FAT;->A01:LX/55A;

    .line 1
    .line 2
    iput-object p1, p0, LX/FAT;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FAT;->A01:LX/55A;

    .line 3
    .line 4
    iget-object v0, v0, LX/55A;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v2, v0

    .line 14
    :goto_0
    iget-object v0, p0, LX/FAT;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
