.class public final LX/673;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5sn;

.field public final A01:LX/672;


# direct methods
.method public constructor <init>(LX/5sn;LX/672;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/673;->A01:LX/672;

    .line 4
    .line 5
    iput-object p1, p0, LX/673;->A00:LX/5sn;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/673;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/673;

    .line 6
    .line 7
    iget-object v1, p0, LX/673;->A01:LX/672;

    .line 8
    .line 9
    iget-object v0, p1, LX/673;->A01:LX/672;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/673;->A00:LX/5sn;

    .line 14
    .line 15
    iget-object v0, p1, LX/673;->A00:LX/5sn;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/673;->A01:LX/672;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/673;->A00:LX/5sn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
