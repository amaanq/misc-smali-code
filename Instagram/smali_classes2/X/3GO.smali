.class public final LX/3GO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/390;

.field public final A08:LX/390;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v2, LX/390;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v2, p0, LX/3GO;->A08:LX/390;

    .line 11
    .line 12
    new-instance v1, LX/390;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/3GO;->A0C:LX/390;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/3PU;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3PU;-><init>(LX/3GO;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/3du;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3du;-><init>(LX/3GO;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 34
    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1D7;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3GO;->A0B:LX/0Rc;

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1D7;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/3GO;->A0A:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0x3b

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/1D7;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/3GO;->A09:LX/0Rc;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(Landroid/view/View;LX/3GO;)V
    .locals 2

    .line 0
    const v0, 0x7f0910f0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/3GO;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0910ef

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LX/3GO;->A01:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0910ee

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LX/3GO;->A00:Landroid/view/View;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(Z)LX/390;
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    iget-object v1, p0, LX/3GO;->A08:LX/390;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/3GO;->A0C:LX/390;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3GO;->A0C:LX/390;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    const-string v1, "Required value was null."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
