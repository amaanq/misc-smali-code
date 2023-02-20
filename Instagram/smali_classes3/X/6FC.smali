.class public final LX/6FC;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/6Ys;

.field public final A01:LX/3wO;

.field public final A02:LX/2nn;

.field public final A03:LX/6Eb;


# direct methods
.method public constructor <init>(LX/6Ys;LX/3wO;LX/2nn;LX/6Eb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/6FC;->A01:LX/3wO;

    .line 12
    .line 13
    iput-object p4, p0, LX/6FC;->A03:LX/6Eb;

    .line 14
    .line 15
    iput-object p1, p0, LX/6FC;->A00:LX/6Ys;

    .line 16
    .line 17
    iput-object p3, p0, LX/6FC;->A02:LX/2nn;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6FC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6FC;

    iget-object v1, p0, LX/6FC;->A01:LX/3wO;

    iget-object v0, p1, LX/6FC;->A01:LX/3wO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6FC;->A03:LX/6Eb;

    iget-object v0, p1, LX/6FC;->A03:LX/6Eb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6FC;->A00:LX/6Ys;

    iget-object v0, p1, LX/6FC;->A00:LX/6Ys;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6FC;->A02:LX/2nn;

    iget-object v0, p1, LX/6FC;->A02:LX/2nn;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6FC;->A01:LX/3wO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6FC;->A03:LX/6Eb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6FC;->A00:LX/6Ys;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6FC;->A02:LX/2nn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
