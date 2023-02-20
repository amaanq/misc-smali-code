.class public final LX/Ajb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public constructor <init>(LX/6VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajb;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ajb;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v1, v3, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/6VP;->A0q:LX/2wW;

    .line 14
    .line 15
    invoke-static {v3}, LX/6VP;->A01(LX/6VP;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method
