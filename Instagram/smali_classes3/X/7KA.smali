.class public final LX/7KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/390;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/390;LX/9cv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7KA;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7KA;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, LX/7KA;->A02:LX/390;

    .line 12
    .line 13
    iput-object p4, p0, LX/7KA;->A06:LX/9cv;

    .line 14
    .line 15
    const v0, 0x7f0406df

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/7KA;->A03:I

    .line 23
    .line 24
    const v0, 0x7f060233

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/7KA;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/7KA;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KA;->A06:LX/9cv;

    .line 1
    .line 2
    iget-object v0, v0, LX/9cv;->A00:LX/6Kd;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Kd;->A0b:LX/6Ka;

    .line 5
    .line 6
    invoke-interface {v1}, LX/6Ka;->Bmy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/6Ka;->B6n(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/7KA;->A02:LX/390;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/7KA;->A02:LX/390;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 3

    .line 0
    int-to-float v0, p1

    .line 1
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/7KA;->A00:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/7KA;->A00:I

    .line 19
    .line 20
    iget-object v2, p0, LX/7KA;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/7KA;->A04:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v1, p0, LX/7KA;->A03:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
