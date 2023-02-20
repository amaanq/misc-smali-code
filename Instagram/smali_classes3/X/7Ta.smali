.class public final synthetic LX/7Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5id;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ta;->A01:LX/5id;

    iput-object p1, p0, LX/7Ta;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7Ta;->A01:LX/5id;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Ta;->A00:Landroid/content/Context;

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, v4, LX/5id;->A01:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v0, 0x7f092cf5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 16
    .line 17
    iput-object v0, v4, LX/5id;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 18
    .line 19
    iget-object v1, v4, LX/5id;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f092cf7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 29
    .line 30
    iput-object v0, v4, LX/5id;->A03:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 31
    .line 32
    iget-object v1, v4, LX/5id;->A01:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f092cf6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v4, LX/5id;->A00:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, v4, LX/5id;->A09:LX/5pi;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/5id;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v1, LX/D8G;

    .line 51
    .line 52
    invoke-direct {v1, v4}, LX/D8G;-><init>(LX/5id;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/73f;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/73f;-><init>(Landroid/view/View;LX/D8G;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/5id;->A01:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v0, 0x7f092cf4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f08085d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f040505

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
