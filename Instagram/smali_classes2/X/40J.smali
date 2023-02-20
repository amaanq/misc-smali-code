.class public abstract LX/40J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40K;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40J;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/40I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/40I;

    .line 6
    .line 7
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 8
    .line 9
    iget v0, v0, LX/40M;->A05:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/4ql;

    .line 14
    .line 15
    iget v0, v0, LX/4ql;->A05:I

    .line 16
    .line 17
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/40I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/40I;

    .line 6
    .line 7
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 8
    .line 9
    iget v0, v0, LX/40M;->A09:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/4ql;

    .line 14
    .line 15
    iget v0, v0, LX/4ql;->A07:I

    .line 16
    .line 17
    return v0
.end method

.method public final A02()LX/0dH;
    .locals 1

    .line 0
    instance-of v0, p0, LX/40I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/40I;

    .line 6
    .line 7
    iget-object v0, v0, LX/40I;->A08:LX/0dH;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4ql;

    .line 12
    .line 13
    iget-object v0, v0, LX/4ql;->A02:LX/0dH;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A03()LX/40P;
    .locals 1

    .line 0
    instance-of v0, p0, LX/40I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/40I;

    .line 6
    .line 7
    iget-object v0, v0, LX/40I;->A0A:LX/40P;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/40I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/40I;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/40I;->A0H:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4ql;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4ql;->A04:Z

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method
