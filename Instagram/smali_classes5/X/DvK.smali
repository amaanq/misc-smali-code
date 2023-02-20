.class public final LX/DvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C6h;


# direct methods
.method public constructor <init>(LX/C6h;I)V
    .locals 0

    iput-object p1, p0, LX/DvK;->A01:LX/C6h;

    iput p2, p0, LX/DvK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DvK;->A01:LX/C6h;

    .line 1
    .line 2
    iget-object v1, v0, LX/C6h;->A0F:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/DvK;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
