.class public final LX/K7g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/K7g;->A00:Z

    iput-boolean p2, p0, LX/K7g;->A01:Z

    iput-boolean p3, p0, LX/K7g;->A02:Z

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
    instance-of v0, p1, LX/K7g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/K7g;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/K7g;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/K7g;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/K7g;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/K7g;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/K7g;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/K7g;->A02:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/K7g;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/Guu;->A00(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/K7g;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/K7g;->A02:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Guu;->A00(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
