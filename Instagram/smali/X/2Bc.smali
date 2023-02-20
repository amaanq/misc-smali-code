.class public LX/2Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bd;


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Bc;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BIq()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2Bc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/2Bc;

    .line 7
    .line 8
    iget-object v1, p1, LX/2Bc;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, p0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
