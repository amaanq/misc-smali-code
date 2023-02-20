.class public final LX/84e;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/84e;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/84e;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/84e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/84e;

    iget-object v1, p0, LX/84e;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/84e;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/84e;->A00:I

    iget v0, p1, LX/84e;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/84e;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/84e;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, LX/9KW;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method
