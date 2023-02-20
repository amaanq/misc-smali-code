.class public Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ED1;

    .line 9
    .line 10
    invoke-static {v0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move v5, v4

    .line 20
    invoke-static/range {v0 .. v6}, LX/C0N;->A00(LX/48p;LX/C0N;Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    move v6, v4

    .line 28
    invoke-static/range {v0 .. v6}, LX/C0N;->A00(LX/48p;LX/C0N;Ljava/lang/String;IZZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 v3, 0x2

    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Dk7;

    .line 48
    .line 49
    iget-object v2, v0, LX/Dk7;->A01:Landroid/os/Handler;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x32

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageReactButton:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A08(Landroid/view/View;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
.end method
