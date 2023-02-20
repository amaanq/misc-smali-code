.class public final LX/GSl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/6Ia;


# direct methods
.method public constructor <init>(LX/6Ia;Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GSl;->A01:LX/6Ia;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 9
    .line 10
    iget-object v0, p1, LX/6Ia;->A0R:LX/6Ig;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setGLThreadListener(LX/6Ih;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/6Ia;->A0Q:LX/6If;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushList(LX/6If;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Hbw;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Hbw;-><init>(LX/GSl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setOnDrawListener(LX/I1d;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
