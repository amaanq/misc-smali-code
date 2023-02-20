.class public Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IZk;

    .line 8
    .line 9
    iget-object v0, v0, LX/IZk;->A00:LX/LNW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/KgZ;

    .line 14
    .line 15
    iget-object v3, v0, LX/KgZ;->A01:LX/I2H;

    .line 16
    .line 17
    iget-object v0, v0, LX/KgZ;->A00:LX/IZk;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/JFu;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p3}, LX/JFu;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    if-ltz p3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/preference/ListPreference;

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 43
    .line 44
    aget-object v0, v0, p3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const/4 v0, -0x1

    .line 63
    if-eq p3, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/KYn;

    .line 68
    .line 69
    iget-object v1, v0, LX/KYn;->A0A:LX/IYz;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/IYz;->A08:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0E(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/IZk;

    .line 9
    .line 10
    iget-object v0, v0, LX/IZk;->A00:LX/LNW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    check-cast v0, LX/KgZ;

    .line 16
    .line 17
    iget-object v3, v0, LX/KgZ;->A01:LX/I2H;

    .line 18
    .line 19
    iget-object v0, v0, LX/KgZ;->A00:LX/IZk;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/JFu;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v4}, LX/JFu;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
