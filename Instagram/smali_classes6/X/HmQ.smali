.class public final LX/HmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmQ;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iput-object p2, p0, LX/HmQ;->A01:Ljava/lang/Runnable;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmQ;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HpV;->A02()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/2k9;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HmQ;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
