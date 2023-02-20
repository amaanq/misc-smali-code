.class public final LX/85S;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/85S;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/85S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iput-object p1, p0, LX/85S;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p5, p0, LX/85S;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/85S;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/85S;->A06:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/85S;->A01:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85S;

    iget-object v1, p0, LX/85S;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/85S;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/85S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85S;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/85S;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85S;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/85S;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85S;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/85S;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/85S;->A06:Z

    iget-boolean v0, p1, LX/85S;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/85S;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/85S;->A01:Landroid/view/View$OnClickListener;

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
    iget-object v1, p0, LX/85S;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/85S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/85S;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/85S;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/85S;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/85S;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/85S;->A01:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
