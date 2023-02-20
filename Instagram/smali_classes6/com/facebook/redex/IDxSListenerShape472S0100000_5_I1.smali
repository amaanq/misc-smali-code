.class public Lcom/facebook/redex/IDxSListenerShape472S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape472S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape472S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HSa;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HSa;->AHs()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/HSc;

    .line 15
    .line 16
    iget-object v1, v5, LX/HSc;->A06:Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/Hhj;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Hhj;-><init>(Landroid/widget/Spinner;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v5}, LX/HSc;->AHs()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v5, LX/HSc;->A0E:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/HSc;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v5, v0, v1}, LX/HSc;->A00(LX/HSc;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v1}, LX/F0c;->A0F(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/HSc;->A0H:Landroid/view/View$OnTouchListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/HSc;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v5, v1, v0}, LX/HSc;->A00(LX/HSc;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iget v0, v5, LX/HSc;->A01:I

    .line 68
    .line 69
    if-ge v3, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v5, LX/HSc;->A0D:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v3}, LX/F0c;->A0F(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, LX/HSc;->A0G:Landroid/view/View$OnTouchListener;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
