.class public final LX/4OZ;
.super LX/46o;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/Window$Callback;

.field public A02:LX/LTC;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/LMl;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/46o;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4OZ;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/L43;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L43;-><init>(LX/4OZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4OZ;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v2, LX/KYs;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/KYs;-><init>(LX/4OZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/4OZ;->A07:LX/LMl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/KYp;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, LX/KYp;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4OZ;->A02:LX/LTC;

    .line 31
    .line 32
    new-instance v0, LX/IZP;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/IZP;-><init>(Landroid/view/Window$Callback;LX/4OZ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4OZ;->A01:Landroid/view/Window$Callback;

    .line 38
    .line 39
    iput-object v0, v1, LX/KYp;->A07:Landroid/view/Window$Callback;

    .line 40
    .line 41
    iput-object v2, p2, Landroidx/appcompat/widget/Toolbar;->A0G:LX/LMl;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, LX/KYp;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/4OZ;)Landroid/view/Menu;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4OZ;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4OZ;->A02:LX/LTC;

    .line 5
    .line 6
    new-instance v2, LX/KYi;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/KYi;-><init>(LX/4OZ;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/KYc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/KYc;-><init>(LX/4OZ;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/KYp;

    .line 17
    .line 18
    iget-object v0, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/LRw;LX/1hv;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/4OZ;->A05:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4OZ;->A02:LX/LTC;

    .line 27
    .line 28
    check-cast v0, LX/KYp;

    .line 29
    .line 30
    iget-object v0, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
