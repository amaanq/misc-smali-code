.class public final LX/85k;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/85k;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p9, p0, LX/85k;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p10, p0, LX/85k;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/85k;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p6, p0, LX/85k;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 12
    .line 13
    iput-object p11, p0, LX/85k;->A0B:Ljava/util/List;

    .line 14
    .line 15
    iput-object p7, p0, LX/85k;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, p0, LX/85k;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iput-object p12, p0, LX/85k;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/85k;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, LX/85k;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-object p5, p0, LX/85k;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85k;

    iget-object v1, p0, LX/85k;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/85k;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/85k;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/85k;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A01:Landroid/graphics/RectF;

    iget-object v0, p1, LX/85k;->A01:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, p1, LX/85k;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/85k;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/85k;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/85k;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/85k;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/85k;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/85k;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85k;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v0, p1, LX/85k;->A04:Lcom/instagram/service/session/UserSession;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/85k;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/85k;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/85k;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/85k;->A01:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/85k;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/85k;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/85k;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/85k;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/85k;->A0A:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/85k;->A00:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/85k;->A02:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/85k;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
