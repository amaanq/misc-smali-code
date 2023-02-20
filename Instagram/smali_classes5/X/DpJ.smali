.class public final synthetic LX/DpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Lj;


# direct methods
.method public synthetic constructor <init>(LX/2Lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DpJ;->A00:LX/2Lj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DpJ;->A00:LX/2Lj;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/2Lj;->A01:LX/1yL;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1yL;->CQe()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
