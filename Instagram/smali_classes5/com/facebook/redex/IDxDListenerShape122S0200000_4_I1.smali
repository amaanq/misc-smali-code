.class public Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/C5i;

    .line 8
    .line 9
    iget-object v3, v0, LX/C5i;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/CCn;

    .line 14
    .line 15
    invoke-static {v3, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/CCn;->A08:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/CCn;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/3IT;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, v2, LX/CCn;->A06:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/EaN;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LX/EaN;-><init>(Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x32

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/BnR;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/BnR;->A0N:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/Bpz;

    .line 77
    .line 78
    iget-object v0, v1, LX/Bpz;->A04:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/Bpz;->A02:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
