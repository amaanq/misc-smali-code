.class public final LX/JXg;
.super LX/K70;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K70;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXg;->A01:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iput p2, p0, LX/JXg;->A00:I

    .line 6
    .line 7
    return-void
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
    instance-of v0, p1, LX/JXg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JXg;

    .line 9
    .line 10
    iget-object v1, p0, LX/JXg;->A01:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p1, LX/JXg;->A01:Landroid/content/res/ColorStateList;

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
    iget v1, p0, LX/JXg;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/JXg;->A00:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXg;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JXg;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
