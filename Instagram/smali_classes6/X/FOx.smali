.class public final LX/FOx;
.super LX/0T9;
.source ""

# interfaces
.implements LX/I2S;


# instance fields
.field public final A00:LX/FOw;


# direct methods
.method public constructor <init>(LX/FOw;)V
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
    iput-object p1, p0, LX/FOx;->A00:LX/FOw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic BC2()LX/I6u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOx;->A00:LX/FOw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FOx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FOx;

    .line 9
    .line 10
    iget-object v1, p0, LX/FOx;->A00:LX/FOw;

    .line 11
    .line 12
    iget-object v0, p1, LX/FOx;->A00:LX/FOw;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOx;->A00:LX/FOw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
