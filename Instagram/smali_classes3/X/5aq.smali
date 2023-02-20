.class public final LX/5aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xi;
.implements LX/5ZM;
.implements LX/5YJ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:LX/Gau;

.field public A0A:LX/5mE;

.field public A0B:LX/5b2;

.field public A0C:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:LX/0je;

.field public final A0F:LX/5nJ;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0je;LX/5nJ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5aq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5aq;->A0D:Landroid/view/ViewStub;

    .line 6
    .line 7
    iput-object p3, p0, LX/5aq;->A0F:LX/5nJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/5aq;->A0E:LX/0je;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5aq;->A04:Landroid/view/ViewStub;

    .line 21
    .line 22
    const v0, 0x7f0c0f3d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5aq;->A04:Landroid/view/ViewStub;

    .line 29
    .line 30
    new-instance v0, LX/5mE;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/5mE;-><init>(Landroid/view/ViewStub;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5aq;->A0A:LX/5mE;

    .line 36
    .line 37
    iput-boolean p5, p0, LX/5aq;->A0H:Z

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A00(LX/5qv;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5aq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/5aq;->A06:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/5qv;->A0B:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5aq;->A07:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v0, p1, LX/5qv;->A03:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LX/5aq;->A02:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v0, p1, LX/5qv;->A05:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BbJ(Landroid/graphics/RectF;LX/5GU;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BpT(LX/LRW;Ljava/lang/String;)LX/K5a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
