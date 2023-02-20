.class public Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/COj;

    .line 17
    .line 18
    iget-object v1, v2, LX/COj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/COj;->A02:LX/DT7;

    .line 28
    .line 29
    const-string v0, "ENTER_STORIES_SHARING_SHARE_SHEET_IG_VPV"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DT7;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/C4H;

    .line 45
    .line 46
    iget-object v5, v0, LX/C4H;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape109S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    new-array v1, v8, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, " "

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v0, v1, v7

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v1, v7, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v8, :cond_0

    .line 88
    .line 89
    invoke-static {v6, v8}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    invoke-static {v6, v8}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v6, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x2026

    .line 118
    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v6, v8}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_0
    if-ge v7, v1, :cond_2

    .line 130
    .line 131
    invoke-static {v6, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v5, v3, v1, v4, v0}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method
