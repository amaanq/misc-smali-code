.class public final LX/89k;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/5hW;


# instance fields
.field public final A00:LX/5hT;

.field public final A01:LX/5i4;

.field public final A02:LX/7fN;


# direct methods
.method public constructor <init>(LX/7fN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/89k;->A02:LX/7fN;

    .line 4
    .line 5
    iget-object v0, p1, LX/7fN;->A01:LX/5i4;

    .line 6
    .line 7
    iput-object v0, p0, LX/89k;->A01:LX/5i4;

    .line 8
    .line 9
    iget-object v0, p1, LX/7fN;->A00:LX/5hT;

    .line 10
    .line 11
    iput-object v0, p0, LX/89k;->A00:LX/5hT;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Aee()LX/5hT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89k;->A00:LX/5hT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Ag0()LX/5hM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89k;->A01:LX/5i4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89k;

    iget-object v1, p0, LX/89k;->A02:LX/7fN;

    iget-object v0, p1, LX/89k;->A02:LX/7fN;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89k;->A02:LX/7fN;

    .line 1
    .line 2
    iget-object v0, v0, LX/7fN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/89k;->A02:LX/7fN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
