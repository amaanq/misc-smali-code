.class public final LX/JFQ;
.super LX/Kku;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:LX/LUj;

.field public final synthetic A03:LX/KIv;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/LUj;LX/KIv;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/JFQ;->A03:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/Kku;-><init>(LX/KIv;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/JFQ;->A02:LX/LUj;

    .line 6
    .line 7
    iput-object p1, p0, LX/JFQ;->A00:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iput-object p2, p0, LX/JFQ;->A01:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AQV()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JFQ;->A03:LX/KIv;

    .line 1
    .line 2
    iget-object v3, v0, LX/KIv;->A0L:LX/KNM;

    .line 3
    .line 4
    iget v8, p0, LX/Kku;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/JFQ;->A02:LX/LUj;

    .line 7
    .line 8
    iget-object v6, p0, LX/JFQ;->A01:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iget-object v5, p0, LX/JFQ;->A00:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v3, LX/KNM;->A05:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Can\'t display popup. Could not find view with tag "

    .line 29
    .line 30
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/JDi;

    .line 53
    .line 54
    new-instance v0, Landroid/widget/PopupMenu;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/KNM;->A00:Landroid/widget/PopupMenu;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-interface {v7}, LX/LUj;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v1}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v4, v4, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, LX/KYP;

    .line 83
    .line 84
    invoke-direct {v1, v6}, LX/KYP;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/KNM;->A00:Landroid/widget/PopupMenu;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/KNM;->A00:Landroid/widget/PopupMenu;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/KNM;->A00:Landroid/widget/PopupMenu;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit v3

    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_1
    const-string v0, "Could not find view with tag "

    .line 105
    .line 106
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
