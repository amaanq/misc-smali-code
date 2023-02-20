.class public final LX/6T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Bd;

.field public final A01:LX/6QF;

.field public final A02:LX/6R0;

.field public final A03:LX/6I8;

.field public final A04:LX/4Rb;

.field public final A05:LX/6Ct;

.field public final A06:LX/6GN;

.field public final A07:LX/6BZ;

.field public final A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(LX/6Bd;LX/6QF;LX/6R0;LX/6I8;LX/4Rb;LX/6Ct;LX/6GN;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6T4;->A02:LX/6R0;

    .line 4
    .line 5
    iput-object p4, p0, LX/6T4;->A03:LX/6I8;

    .line 6
    .line 7
    iput-object p6, p0, LX/6T4;->A05:LX/6Ct;

    .line 8
    .line 9
    iput-object p7, p0, LX/6T4;->A06:LX/6GN;

    .line 10
    .line 11
    iput-object p9, p0, LX/6T4;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 12
    .line 13
    iput-object p5, p0, LX/6T4;->A04:LX/4Rb;

    .line 14
    .line 15
    iput-object p1, p0, LX/6T4;->A00:LX/6Bd;

    .line 16
    .line 17
    iput-object p8, p0, LX/6T4;->A07:LX/6BZ;

    .line 18
    .line 19
    iput-object p2, p0, LX/6T4;->A01:LX/6QF;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6T4;->A03:LX/6I8;

    .line 1
    .line 2
    iget-object v2, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6T4;->A03:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v2, LX/6I8;->A1I:LX/4Nf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6Oh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6I8;->A17:LX/6IE;

    .line 13
    .line 14
    :goto_0
    iput-object v0, v1, LX/6Oh;->A07:LX/6IE;

    .line 15
    .line 16
    iget-object v1, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6IE;->Bh9()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v2, LX/6I8;->A18:LX/6IE;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6T4;->A03:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Oh;

    .line 9
    .line 10
    iget-object v1, v0, LX/6Oh;->A15:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
