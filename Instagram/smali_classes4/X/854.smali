.class public final LX/854;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/854;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/854;->A01:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/854;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/854;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/854;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/854;

    iget v1, p0, LX/854;->A00:I

    iget v0, p1, LX/854;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/854;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/854;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/854;->A03:Z

    iget-boolean v0, p1, LX/854;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/854;->A02:Z

    iget-boolean v0, p1, LX/854;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/854;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/854;->A01:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/854;->A03:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/854;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    add-int/2addr v1, v2

    .line 28
    return v1
    .line 29
.end method
