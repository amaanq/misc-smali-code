.class public final LX/EdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CZU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CZU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EdB;->A01:LX/CZU;

    .line 1
    .line 2
    iput-object p1, p0, LX/EdB;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/EdB;->A01:LX/CZU;

    .line 5
    .line 6
    iget-object v1, v0, LX/CZU;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0xf

    .line 14
    .line 15
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0xf

    .line 20
    .line 21
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xf

    .line 32
    .line 33
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget-object v0, p0, LX/EdB;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/BeO;->A0s(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
