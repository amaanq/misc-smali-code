.class public final LX/AiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6cw;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6cw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AiY;->A01:LX/6cw;

    .line 1
    .line 2
    iput-object p1, p0, LX/AiY;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AiY;->A01:LX/6cw;

    .line 1
    .line 2
    iget-object v0, v1, LX/6cw;->A0C:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6cw;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iget-object v0, p0, LX/AiY;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6cw;->A00(Landroid/graphics/Bitmap;LX/6cw;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
