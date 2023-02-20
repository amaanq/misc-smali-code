.class public final LX/CcQ;
.super LX/Bp8;
.source ""


# instance fields
.field public final A00:LX/C9t;


# direct methods
.method public constructor <init>(LX/C9t;)V
    .locals 1

    .line 0
    const-string v0, "see_results"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Bp8;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CcQ;->A00:LX/C9t;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1e

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03(LX/21X;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CcQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CcQ;->A00:LX/C9t;

    .line 9
    .line 10
    check-cast p1, LX/CcQ;

    .line 11
    .line 12
    iget-object v0, p1, LX/CcQ;->A00:LX/C9t;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
