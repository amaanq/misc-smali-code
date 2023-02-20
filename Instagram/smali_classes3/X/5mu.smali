.class public final LX/5mu;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/5lb;

.field public final A04:LX/5hP;

.field public final A05:LX/5hQ;

.field public final A06:LX/5hM;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5lb;LX/5hP;LX/5hQ;LX/5hM;Ljava/lang/CharSequence;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5mu;->A07:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p7, p0, LX/5mu;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p10, p0, LX/5mu;->A0A:Z

    .line 8
    .line 9
    iput-boolean p11, p0, LX/5mu;->A09:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/5mu;->A04:LX/5hP;

    .line 12
    .line 13
    iput-object p4, p0, LX/5mu;->A05:LX/5hQ;

    .line 14
    .line 15
    iput-object p5, p0, LX/5mu;->A06:LX/5hM;

    .line 16
    .line 17
    iput-object p2, p0, LX/5mu;->A03:LX/5lb;

    .line 18
    .line 19
    iput-object p1, p0, LX/5mu;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput p8, p0, LX/5mu;->A00:I

    .line 22
    .line 23
    iput p9, p0, LX/5mu;->A01:I

    .line 24
    .line 25
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5mu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5mu;

    iget-object v1, p0, LX/5mu;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5mu;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5mu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5mu;->A0A:Z

    iget-boolean v0, p1, LX/5mu;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5mu;->A09:Z

    iget-boolean v0, p1, LX/5mu;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5mu;->A04:LX/5hP;

    iget-object v0, p1, LX/5mu;->A04:LX/5hP;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mu;->A05:LX/5hQ;

    iget-object v0, p1, LX/5mu;->A05:LX/5hQ;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mu;->A06:LX/5hM;

    iget-object v0, p1, LX/5mu;->A06:LX/5hM;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mu;->A03:LX/5lb;

    iget-object v0, p1, LX/5mu;->A03:LX/5lb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mu;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/5mu;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5mu;->A00:I

    iget v0, p1, LX/5mu;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mu;->A01:I

    iget v0, p1, LX/5mu;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/5mu;->A07:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5mu;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mu;->A0A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5mu;->A09:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mu;->A04:LX/5hP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mu;->A05:LX/5hQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mu;->A06:LX/5hM;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mu;->A03:LX/5lb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5mu;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mu;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mu;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
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
.end method
