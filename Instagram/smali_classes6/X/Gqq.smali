.class public final LX/Gqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/I3l;

.field public final A05:LX/DAN;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/Nqd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/service/session/UserSession;LX/I3l;LX/DAN;LX/Nqd;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, p6}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gqq;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gqq;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gqq;->A02:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p6, p0, LX/Gqq;->A08:LX/Nqd;

    .line 14
    .line 15
    iput-object p5, p0, LX/Gqq;->A05:LX/DAN;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gqq;->A04:LX/I3l;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Gqq;->A01:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f0807e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gqq;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const v0, 0x7f0807e7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gqq;->A07:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/Gqq;->A00(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, LX/329;->A04:Z

    .line 52
    .line 53
    const/16 v0, 0x39

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method private final A00(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gqq;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gqq;->A06:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Gqq;->A08:LX/Nqd;

    .line 22
    .line 23
    check-cast v0, LX/Hak;

    .line 24
    .line 25
    iget v0, v0, LX/Hak;->A04:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Gqq;->A08:LX/Nqd;

    .line 31
    .line 32
    check-cast v0, LX/Hak;

    .line 33
    .line 34
    iget v0, v0, LX/Hak;->A01:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/Gqq;->A07:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Gqq;->A08:LX/Nqd;

    .line 62
    .line 63
    check-cast v0, LX/Hak;

    .line 64
    .line 65
    iget v0, v0, LX/Hak;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/Gqq;->A08:LX/Nqd;

    .line 71
    .line 72
    check-cast v0, LX/Hak;

    .line 73
    .line 74
    iget v0, v0, LX/Hak;->A04:I

    .line 75
    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final A01(ZI)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/Gqq;->A00(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p2, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gqq;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/16 v0, 0x457

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, LX/Gqq;->A05:LX/DAN;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/Gqq;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v4, p0, LX/Gqq;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v7, LX/3He;->A01:LX/3He;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 40
    .line 41
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v10, 0x7f11203d

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v8, LX/DAN;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-boolean v1, v8, LX/DAN;->A00:Z

    .line 56
    .line 57
    new-instance v1, LX/EfL;

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v4

    .line 61
    invoke-direct/range {v1 .. v10}, LX/EfL;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3He;LX/DAN;LX/0Tb;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
