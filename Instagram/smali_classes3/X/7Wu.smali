.class public final LX/7Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5vX;

.field public final synthetic A02:LX/4lb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5vX;LX/4lb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Wu;->A01:LX/5vX;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Wu;->A02:LX/4lb;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Wu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CTk()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7Wu;->A01:LX/5vX;

    .line 1
    .line 2
    iget-object v0, v1, LX/5vX;->A0O:LX/52o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Wu;->A02:LX/4lb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4lb;->A07()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/7Wu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v4, v1, LX/5vX;->A07:LX/61P;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, -0x1a

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v1, v0

    .line 39
    new-instance v0, LX/59y;

    .line 40
    .line 41
    invoke-direct {v0, v6, v3, v1, v2}, LX/59y;-><init>(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v0}, LX/61P;->A01(Landroid/app/Activity;LX/59y;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method
