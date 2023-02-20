.class public final LX/7Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/77E;


# direct methods
.method public constructor <init>(LX/77E;)V
    .locals 0

    iput-object p1, p0, LX/7Xh;->A00:LX/77E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Xh;->A00:LX/77E;

    .line 1
    .line 2
    iget-object v1, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/77E;->A04:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/77E;->A0I:LX/7II;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/7II;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 27
    .line 28
    iget-object v0, v2, LX/7II;->A09:LX/7MN;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/7II;->A07:LX/1nv;

    .line 34
    .line 35
    iget-object v0, v2, LX/7II;->A06:LX/1r9;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v3, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/77E;->A0O:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v3, LX/77E;->A0U:Z

    .line 70
    .line 71
    iget-object v0, v3, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/77E;->A0B(Landroid/view/View;LX/77E;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
