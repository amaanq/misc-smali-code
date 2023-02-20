.class public final LX/N50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/Nqd;

.field public final A0A:LX/Mu5;

.field public final A0B:LX/GR8;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nqd;LX/GR8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N50;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/N50;->A09:LX/Nqd;

    .line 6
    .line 7
    iput-object p3, p0, LX/N50;->A0B:LX/GR8;

    .line 8
    .line 9
    new-instance v0, LX/Mu5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Mu5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N50;->A0A:LX/Mu5;

    .line 15
    .line 16
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/N50;->A08:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x4b

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N50;->A0G:LX/0Tb;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/N50;->A04:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/N50;->A00:F

    .line 45
    .line 46
    const/high16 v0, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/N50;->A05:F

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/N50;->A06:I

    .line 61
    .line 62
    const/16 v0, 0x4a

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/N50;->A0C:LX/0Rc;

    .line 69
    .line 70
    const/16 v0, 0x4c

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/N50;->A0D:LX/0Rc;

    .line 77
    .line 78
    const/16 v0, 0x4d

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/N50;->A0E:LX/0Rc;

    .line 85
    .line 86
    const/16 v0, 0x4e

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/N50;->A0F:LX/0Rc;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/N50;Ljava/lang/String;LX/0Sd;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/N50;->A07:Landroid/content/Context;

    .line 1
    .line 2
    new-instance p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_7_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_7_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/329;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/329;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/329;->A04:Z

    .line 30
    .line 31
    new-instance v0, LX/8nO;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, LX/8nO;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Ljava/lang/String;LX/0Sd;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
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
.end method

.method public static final A01(LX/N50;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N50;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lm9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Lm9;->A0E(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/N50;->A0D:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Lm9;

    .line 19
    .line 20
    const v1, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/N50;->A0E:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Lm9;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/N50;->A0F:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Lm9;

    .line 44
    .line 45
    iget v1, p0, LX/N50;->A01:F

    .line 46
    .line 47
    iget v0, p0, LX/N50;->A04:F

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, LX/Lm9;->A0E(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/N50;->A0A:LX/Mu5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Mu5;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
