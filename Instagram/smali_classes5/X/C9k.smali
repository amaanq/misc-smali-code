.class public final LX/C9k;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/7mm;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/5DB;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;LX/5DB;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C9k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p5, p0, LX/C9k;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/C9k;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/C9k;->A07:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/C9k;->A00:LX/7mm;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/C9k;->A05:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/C9k;->A02:LX/5DB;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/C9k;->A06:Z

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9k;

    iget-object v1, p0, LX/C9k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C9k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9k;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C9k;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9k;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/C9k;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9k;->A07:Z

    iget-boolean v0, p1, LX/C9k;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9k;->A00:LX/7mm;

    iget-object v0, p1, LX/C9k;->A00:LX/7mm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9k;->A05:Z

    iget-boolean v0, p1, LX/C9k;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9k;->A02:LX/5DB;

    iget-object v0, p1, LX/C9k;->A02:LX/5DB;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9k;->A06:Z

    iget-boolean v0, p1, LX/C9k;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/C9k;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/C9k;->A03:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/C9k;->A07:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/C9k;->A00:LX/7mm;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/C9k;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/C9k;->A02:LX/5DB;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/C9k;->A06:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_2
    add-int/2addr v1, v2

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method
