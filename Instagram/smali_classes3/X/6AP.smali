.class public final LX/6AP;
.super LX/0T9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {p0, v1, v1, v1, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    and-int/lit8 v0, p4, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v3

    .line 13
    :cond_1
    and-int/lit8 v0, p4, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p4, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p1, v3

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, LX/6AP;->A09:Z

    .line 32
    .line 33
    iput v1, p0, LX/6AP;->A01:I

    .line 34
    .line 35
    iput v1, p0, LX/6AP;->A00:I

    .line 36
    .line 37
    iput-object v3, p0, LX/6AP;->A02:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object p2, p0, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p3, p0, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p1, p0, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iput-object v3, p0, LX/6AP;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v3, p0, LX/6AP;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v3, p0, LX/6AP;->A04:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final A00()LX/6AQ;
    .locals 11

    .line 0
    iget-boolean v10, p0, LX/6AP;->A09:Z

    .line 1
    .line 2
    iget v8, p0, LX/6AP;->A01:I

    .line 3
    .line 4
    iget v9, p0, LX/6AP;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/6AP;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v3, p0, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/6AP;->A09:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    :goto_1
    iget-object v6, p0, LX/6AP;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v7, p0, LX/6AP;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/6AP;->A04:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, LX/6AP;->A04:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_1
    new-instance v0, LX/6AQ;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, LX/6AQ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, p0, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6AP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6AP;

    iget-boolean v1, p0, LX/6AP;->A09:Z

    iget-boolean v0, p1, LX/6AP;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6AP;->A01:I

    iget v0, p1, LX/6AP;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6AP;->A00:I

    iget v0, p1, LX/6AP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6AP;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/6AP;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6AP;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6AP;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/6AP;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/6AP;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6AP;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6AP;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/6AP;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6AP;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6AP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6AP;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6AP;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6AP;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6AP;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6AP;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6AP;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
