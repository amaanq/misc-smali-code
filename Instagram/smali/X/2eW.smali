.class public final LX/2eW;
.super LX/0T9;
.source ""

# interfaces
.implements LX/2L2;


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/SpannableStringBuilder;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2eW;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2eW;->A01:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2eW;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final B4X()I
    .locals 1

    .line 0
    iget v0, p0, LX/2eW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2eW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2eW;

    .line 9
    .line 10
    iget v1, p0, LX/2eW;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/2eW;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2eW;->A01:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    iget-object v0, p1, LX/2eW;->A01:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/2eW;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/2eW;->A02:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/2eW;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/2eW;->A01:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2eW;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method
