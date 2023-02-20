.class public final LX/3wY;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/instagram/arlink/fragment/NametagController;

.field public final A08:LX/1bn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/arlink/fragment/NametagController;LX/1bn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wY;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/3wY;->A08:LX/1bn;

    .line 6
    .line 7
    iput-object p4, p0, LX/3wY;->A07:Lcom/instagram/arlink/fragment/NametagController;

    .line 8
    .line 9
    iput-object p2, p0, LX/3wY;->A05:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p3, p0, LX/3wY;->A06:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/3wY;->A03:I

    .line 18
    .line 19
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/3wY;->A02:I

    .line 24
    .line 25
    return-void
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    .line 0
    new-instance v2, LX/HbG;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/HbG;-><init>(LX/3wY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3wY;->A08:LX/1bn;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3wY;->A05:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3wY;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/3wY;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Hn6;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, LX/Hn6;-><init>(Landroid/view/View;LX/3wY;LX/5CI;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2}, LX/HbG;->onFinish()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
