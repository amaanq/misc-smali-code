.class public final LX/6nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zx;

.field public A01:LX/2Mn;

.field public final A02:I

.field public final A03:LX/25L;

.field public final A04:LX/6nc;

.field public final A05:LX/1rl;

.field public final A06:LX/2xH;

.field public final A07:LX/1z9;


# direct methods
.method public constructor <init>(LX/25L;LX/1z9;LX/1rl;LX/2xH;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nb;->A03:LX/25L;

    .line 4
    .line 5
    iput-object p4, p0, LX/6nb;->A06:LX/2xH;

    .line 6
    .line 7
    iput-object p3, p0, LX/6nb;->A05:LX/1rl;

    .line 8
    .line 9
    iput p5, p0, LX/6nb;->A02:I

    .line 10
    .line 11
    iput-object p2, p0, LX/6nb;->A07:LX/1z9;

    .line 12
    .line 13
    new-instance v0, LX/6nc;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/6nc;-><init>(LX/25L;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6nb;->A04:LX/6nc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/6oQ;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/6oQ;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6oQ;->A0M:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v2, p1, LX/6oQ;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/6oF;LX/3EE;Z)Z
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/6oF;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/6oS;->A00(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, LX/6oF;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/6oS;->A00(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/59d;->A01(LX/3EE;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
