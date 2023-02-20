.class public final LX/5hT;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hU;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/5hS;

.field public final A03:LX/7fs;

.field public final A04:LX/5lb;

.field public final A05:LX/5XI;

.field public final A06:LX/7fZ;

.field public final A07:LX/5hP;

.field public final A08:LX/5hQ;

.field public final A09:LX/B69;

.field public final A0A:LX/5hR;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5hS;LX/7fs;LX/5lb;LX/5XI;LX/7fZ;LX/5hP;LX/5hQ;LX/B69;LX/5hR;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p13, p0, LX/5hT;->A0B:Z

    .line 4
    .line 5
    iput-boolean p14, p0, LX/5hT;->A0C:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/5hT;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p7, p0, LX/5hT;->A07:LX/5hP;

    .line 10
    .line 11
    iput-object p8, p0, LX/5hT;->A08:LX/5hQ;

    .line 12
    .line 13
    iput-object p2, p0, LX/5hT;->A02:LX/5hS;

    .line 14
    .line 15
    iput-object p6, p0, LX/5hT;->A06:LX/7fZ;

    .line 16
    .line 17
    iput-object p10, p0, LX/5hT;->A0A:LX/5hR;

    .line 18
    .line 19
    iput-object p4, p0, LX/5hT;->A04:LX/5lb;

    .line 20
    .line 21
    iput-object p5, p0, LX/5hT;->A05:LX/5XI;

    .line 22
    .line 23
    iput-object p3, p0, LX/5hT;->A03:LX/7fs;

    .line 24
    .line 25
    iput-object p9, p0, LX/5hT;->A09:LX/B69;

    .line 26
    .line 27
    iput p11, p0, LX/5hT;->A0D:I

    .line 28
    .line 29
    iput p12, p0, LX/5hT;->A00:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5hT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5hT;

    iget-boolean v1, p0, LX/5hT;->A0B:Z

    iget-boolean v0, p1, LX/5hT;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5hT;->A0C:Z

    iget-boolean v0, p1, LX/5hT;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5hT;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/5hT;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A07:LX/5hP;

    iget-object v0, p1, LX/5hT;->A07:LX/5hP;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A08:LX/5hQ;

    iget-object v0, p1, LX/5hT;->A08:LX/5hQ;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A02:LX/5hS;

    iget-object v0, p1, LX/5hT;->A02:LX/5hS;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A06:LX/7fZ;

    iget-object v0, p1, LX/5hT;->A06:LX/7fZ;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A0A:LX/5hR;

    iget-object v0, p1, LX/5hT;->A0A:LX/5hR;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A04:LX/5lb;

    iget-object v0, p1, LX/5hT;->A04:LX/5lb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A05:LX/5XI;

    iget-object v0, p1, LX/5hT;->A05:LX/5XI;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A03:LX/7fs;

    iget-object v0, p1, LX/5hT;->A03:LX/7fs;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hT;->A09:LX/B69;

    iget-object v0, p1, LX/5hT;->A09:LX/B69;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5hT;->A0D:I

    iget v0, p1, LX/5hT;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5hT;->A00:I

    iget v0, p1, LX/5hT;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/5hT;->A0B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5hT;->A0C:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A07:LX/5hP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A08:LX/5hQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A02:LX/5hS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A06:LX/7fZ;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A0A:LX/5hR;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A04:LX/5lb;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A05:LX/5XI;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A03:LX/7fs;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hT;->A09:LX/B69;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5hT;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5hT;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
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
