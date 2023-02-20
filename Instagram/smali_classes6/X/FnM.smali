.class public final LX/FnM;
.super LX/GSr;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/GSr;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/FnM;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FnM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FnM;

    iget v1, p0, LX/FnM;->A00:I

    iget v0, p1, LX/FnM;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/FnM;->A00:I

    return v0
.end method
