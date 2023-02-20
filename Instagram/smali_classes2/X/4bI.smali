.class public final LX/4bI;
.super LX/4Nw;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/4bI;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Nw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4bI;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget v2, p0, LX/4bI;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4bI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4bI;

    iget v1, p0, LX/4bI;->A00:I

    iget v0, p1, LX/4bI;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/4bI;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "StackedState(selectedIndex="

    iget v1, p0, LX/4bI;->A00:I

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
