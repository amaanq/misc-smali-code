.class public final LX/JXh;
.super LX/K70;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

.field public final A03:LX/Jlw;

.field public final A04:LX/Jlw;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/Jlw;LX/Jlw;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K70;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JXh;->A04:LX/Jlw;

    .line 4
    .line 5
    iput-object p4, p0, LX/JXh;->A03:LX/Jlw;

    .line 6
    .line 7
    iput-object p2, p0, LX/JXh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 8
    .line 9
    iput-object p5, p0, LX/JXh;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/JXh;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput p6, p0, LX/JXh;->A00:I

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    instance-of v0, p1, LX/JXh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JXh;

    .line 9
    .line 10
    iget-object v1, p0, LX/JXh;->A04:LX/Jlw;

    .line 11
    .line 12
    iget-object v0, p1, LX/JXh;->A04:LX/Jlw;

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
    iget-object v1, p0, LX/JXh;->A03:LX/Jlw;

    .line 21
    .line 22
    iget-object v0, p1, LX/JXh;->A03:LX/Jlw;

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
    iget-object v1, p0, LX/JXh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 31
    .line 32
    iget-object v0, p1, LX/JXh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/JXh;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/JXh;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/JXh;->A01:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    iget-object v0, p1, LX/JXh;->A01:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/JXh;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/JXh;->A00:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
    .line 70
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JXh;->A04:LX/Jlw;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JXh;->A03:LX/Jlw;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/JXh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/JXh;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/JXh;->A01:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/JXh;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
    .line 40
    .line 41
.end method
