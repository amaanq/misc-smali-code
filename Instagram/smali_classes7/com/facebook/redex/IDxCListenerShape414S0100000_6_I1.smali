.class public Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    move-wide v8, p4

    .line 1
    move v7, p3

    .line 2
    move-object v6, p2

    .line 3
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;->A01:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/IZY;

    .line 11
    .line 12
    if-gez p3, :cond_8

    .line 13
    .line 14
    iget-object v2, v1, LX/IZY;->A02:LX/KYn;

    .line 15
    .line 16
    iget-object v0, v2, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/IZY;->A00(LX/IZY;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    if-gez p3, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, LX/IZY;->A02:LX/KYn;

    .line 39
    .line 40
    iget-object v2, v3, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-wide/high16 v8, -0x8000000000000000L

    .line 63
    .line 64
    :cond_1
    :goto_3
    iget-object v0, v1, LX/IZY;->A02:LX/KYn;

    .line 65
    .line 66
    iget-object v5, v0, LX/KYn;->A0A:LX/IYz;

    .line 67
    .line 68
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, LX/IZY;->A02:LX/KYn;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/KYn;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-object v0, v2, LX/KYn;->A0A:LX/IYz;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Landroid/widget/AdapterView$OnItemClickListener;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0D(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
