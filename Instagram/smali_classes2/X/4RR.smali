.class public final LX/4RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/2MS;

.field public A08:LX/4y6;

.field public A09:LX/4Ei;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 4
    .line 5
    iput-object v0, p0, LX/4RR;->A09:LX/4Ei;

    .line 6
    .line 7
    const/16 v0, 0x5dc

    .line 8
    .line 9
    iput v0, p0, LX/4RR;->A01:I

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/4RR;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/4y6;->A04:LX/4y6;

    .line 16
    .line 17
    iput-object v0, p0, LX/4RR;->A08:LX/4y6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/4lW;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4RR;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4RR;->A07:LX/2MS;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v4, p0, LX/4RR;->A09:LX/4Ei;

    .line 21
    .line 22
    sget-object v3, LX/4Ei;->A04:LX/4Ei;

    .line 23
    .line 24
    const-string v2, "Check failed."

    .line 25
    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/4Ei;->A05:LX/4Ei;

    .line 29
    .line 30
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/4RR;->A08:LX/4y6;

    .line 33
    .line 34
    sget-object v0, LX/4y6;->A04:LX/4y6;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    if-ne v4, v3, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "igds_snackbar_error_style_missing_category"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, LX/4RR;->A08:LX/4y6;

    .line 56
    .line 57
    sget-object v0, LX/4y6;->A04:LX/4y6;

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/4RR;->A0B:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    new-instance v0, LX/4lW;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/4lW;-><init>(LX/4RR;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/16 v0, 0xbb8

    .line 1
    .line 2
    iput v0, p0, LX/4RR;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4RR;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(LX/4y6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4RR;->A08:LX/4y6;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A05(LX/4Ei;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4RR;->A09:LX/4Ei;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4RR;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
