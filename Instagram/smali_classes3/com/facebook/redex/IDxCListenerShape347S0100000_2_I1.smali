.class public Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/7II;

    .line 7
    .line 8
    invoke-static {p1}, LX/54P;->A1S(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v5, LX/7II;->A00:Z

    .line 13
    .line 14
    int-to-float v0, p1

    .line 15
    neg-float v4, v0

    .line 16
    iget-object v3, v5, LX/7II;->A04:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v0, v0, v4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/KQD;->A0B:LX/2mB;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, LX/5qz;->A0L(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v5, LX/7II;->A08:LX/5XY;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/5XY;->CNS(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/7Y0;

    .line 60
    .line 61
    iget v0, v2, LX/7Y0;->A00:I

    .line 62
    .line 63
    if-le v0, p1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, LX/7Y0;->A00(LX/7Y0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/7Y0;->A0E:LX/6BZ;

    .line 69
    .line 70
    new-instance v0, LX/6RC;

    .line 71
    .line 72
    invoke-direct {v0}, LX/6RC;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput p1, v2, LX/7Y0;->A00:I

    .line 79
    .line 80
    iget-object v1, v2, LX/7Y0;->A02:Landroid/view/View;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v0, "editorView"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_3
    neg-int v0, p1

    .line 92
    shr-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/7Y0;->A03:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v0, "helperText"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    int-to-float v0, p1

    .line 106
    neg-float v0, v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method
