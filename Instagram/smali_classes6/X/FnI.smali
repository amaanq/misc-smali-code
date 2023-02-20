.class public final LX/FnI;
.super LX/4Nw;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Nw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/FnI;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6HS;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/FnI;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/FnI;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 6
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

    instance-of v0, p1, LX/FnI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FnI;

    iget-boolean v1, p0, LX/FnI;->A00:Z

    iget-boolean v0, p1, LX/FnI;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/FnI;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "Reorder(isDragged="

    iget-boolean v1, p0, LX/FnI;->A00:Z

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/01p;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
