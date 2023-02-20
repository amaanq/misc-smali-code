.class public final LX/89L;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/text/SpannableString;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/89L;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/89L;->A02:Landroid/text/SpannableString;

    .line 6
    .line 7
    iput-object p4, p0, LX/89L;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/89L;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/89L;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p5, p0, LX/89L;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89L;

    iget-object v1, p0, LX/89L;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/89L;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89L;->A02:Landroid/text/SpannableString;

    iget-object v0, p1, LX/89L;->A02:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89L;->A04:Ljava/util/List;

    iget-object v0, p1, LX/89L;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/89L;->A05:Z

    iget-boolean v0, p1, LX/89L;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/89L;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/89L;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/89L;->A00:I

    iget v0, p1, LX/89L;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89L;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/89L;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/89L;->A02:Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/89L;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/89L;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/89L;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/89L;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
