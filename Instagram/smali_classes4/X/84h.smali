.class public final LX/84h;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/91h;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/91h;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/84h;->A00:LX/91h;

    .line 8
    .line 9
    iput-object p2, p0, LX/84h;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/84h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/84h;

    iget-object v1, p0, LX/84h;->A00:LX/91h;

    iget-object v0, p1, LX/84h;->A00:LX/91h;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/84h;->A01:Ljava/util/List;

    iget-object v0, p1, LX/84h;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/84h;->A00:LX/91h;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/84h;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
