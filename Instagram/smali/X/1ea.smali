.class public abstract LX/1ea;
.super LX/1e2;
.source ""

# interfaces
.implements LX/1di;
.implements LX/1dj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, -0x3e77c862

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LX/1e2;-><init>(LX/1dj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1e2;->A00:LX/2bY;

    .line 8
    .line 9
    iput-object p0, v0, LX/2bY;->A01:LX/1dj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p0, p1}, LX/1ea;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public abstract A02(LX/1gf;Ljava/lang/Exception;)LX/1dh;
.end method

.method public final ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1e2;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/Jwa;

    .line 8
    .line 9
    iget-object v1, p2, LX/Jwa;->A01:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-object v0, p2, LX/Jwa;->A00:LX/1gf;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/1ea;->A02(LX/1gf;Ljava/lang/Exception;)LX/1dh;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final AnH()LX/1di;
    .locals 0

    return-object p0
.end method
