.class public final LX/6T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6R3;

.field public final A02:LX/6R0;

.field public final A03:LX/6I8;

.field public final A04:LX/6Ct;

.field public final A05:LX/6L0;

.field public final A06:LX/6G2;

.field public final A07:LX/6T4;

.field public final A08:LX/7L5;

.field public final A09:LX/7Oi;

.field public final A0A:LX/6BZ;

.field public final A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0D:LX/6L7;

.field public final A0E:LX/6GN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/6R3;LX/6R0;LX/6I8;LX/6L7;LX/6Ct;LX/6L0;LX/6G2;LX/6T4;LX/7L5;LX/6GN;LX/7Oi;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/6T5;->A05:LX/6L0;

    .line 4
    .line 5
    iput-object p6, p0, LX/6T5;->A0D:LX/6L7;

    .line 6
    .line 7
    iput-object p9, p0, LX/6T5;->A06:LX/6G2;

    .line 8
    .line 9
    iput-object p10, p0, LX/6T5;->A07:LX/6T4;

    .line 10
    .line 11
    iput-object p7, p0, LX/6T5;->A04:LX/6Ct;

    .line 12
    .line 13
    iput-object p3, p0, LX/6T5;->A01:LX/6R3;

    .line 14
    .line 15
    iput-object p15, p0, LX/6T5;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 16
    .line 17
    iput-object p4, p0, LX/6T5;->A02:LX/6R0;

    .line 18
    .line 19
    iput-object p5, p0, LX/6T5;->A03:LX/6I8;

    .line 20
    .line 21
    iput-object p14, p0, LX/6T5;->A0A:LX/6BZ;

    .line 22
    .line 23
    iput-object p11, p0, LX/6T5;->A08:LX/7L5;

    .line 24
    .line 25
    iput-object p12, p0, LX/6T5;->A0E:LX/6GN;

    .line 26
    .line 27
    iput-object p2, p0, LX/6T5;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 28
    .line 29
    iput-object p1, p0, LX/6T5;->A00:Landroid/view/View;

    .line 30
    .line 31
    iput-object p13, p0, LX/6T5;->A09:LX/7Oi;

    .line 32
    .line 33
    iput-object p10, p9, LX/6G2;->A01:LX/6T4;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/6T5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6T5;->A09:LX/7Oi;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7Oi;->A05:LX/6YC;

    .line 6
    .line 7
    instance-of v1, v0, LX/6YD;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    iget-object v1, p0, LX/6T5;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/6T5;->A0E:LX/6GN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6GN;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6T5;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    new-instance v0, LX/Aok;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Aok;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "onBackgroundUpdated"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6T5;->A03:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Oh;

    .line 9
    .line 10
    iget-object v3, v0, LX/6Oh;->A0m:LX/6PD;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v3, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6PD;->A05:Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A03(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6T5;->A03:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Oh;

    .line 9
    .line 10
    iget-object v4, v0, LX/6Oh;->A0m:LX/6PD;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v1, v2, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, v4, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, v4, LX/6PD;->A0o:LX/4Nf;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/70D;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v2, v0}, LX/714;->A01(Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p2}, LX/714;->A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/6PD;->A09:LX/5S2;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/70D;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v0, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v3, v1, v2, v0}, LX/71g;->A09(Lcom/instagram/ui/text/ConstrainedEditText;LX/6Pd;LX/5S2;F)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
