.class public Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    return v3

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Ic5;

    .line 24
    .line 25
    iget-object v2, v0, LX/Ic5;->A09:LX/IcW;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v0, "viewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    const/4 v3, 0x1

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :goto_0
    iget-object v0, v2, LX/IcW;->A05:LX/1k1;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/JbF;->A04:LX/JbF;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/IcW;->A03()V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    const/4 v0, 0x6

    .line 60
    if-ne p2, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    return v3

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
