.class public final LX/JXj;
.super LX/Jxk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Jxk;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/JXj;->A04:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p4, p0, LX/JXj;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p5, p0, LX/JXj;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/JXj;->A02:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object p2, p0, LX/JXj;->A01:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JXj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JXj;

    .line 9
    .line 10
    iget-object v1, p0, LX/JXj;->A04:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, LX/JXj;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JXj;->A03:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, p1, LX/JXj;->A03:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/JXj;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/JXj;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/JXj;->A02:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iget-object v0, p1, LX/JXj;->A02:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/JXj;->A01:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iget-object v0, p1, LX/JXj;->A01:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXj;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JXj;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/JXj;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/JXj;->A02:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/JXj;->A01:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method
