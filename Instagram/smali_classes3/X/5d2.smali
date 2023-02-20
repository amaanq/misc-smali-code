.class public final LX/5d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5nm;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5qo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7VU;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/7VU;-><init>(LX/5Y9;LX/5d2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/5j5;->A01(LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5nm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5d2;->A00:LX/5nm;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 5

    .line 0
    check-cast p1, LX/B5C;

    .line 1
    .line 2
    check-cast p2, LX/75g;

    .line 3
    .line 4
    iget-object v2, p2, LX/75g;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, LX/B5C;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/75g;->A00:LX/5hD;

    .line 22
    .line 23
    iget-object v0, v0, LX/5hD;->A05:LX/5qw;

    .line 24
    .line 25
    iget-object v0, v0, LX/5qw;->A06:LX/5qu;

    .line 26
    .line 27
    iget-object v0, v0, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p1, LX/B5C;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p2, LX/75g;->A03:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, LX/B5C;->A02:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v3, p2, LX/75g;->A00:LX/5hD;

    .line 42
    .line 43
    iget-object v2, p1, LX/B5C;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v3, v1, v0}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5d2;->A00:LX/5nm;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const v1, 0x7f0c0c52

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5rS;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/B5C;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/B5C;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5d2;->A00:LX/5nm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d2;->A00:LX/5nm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
