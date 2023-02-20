.class public final LX/89E;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/89E;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/89E;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/89E;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/89E;->A03:LX/0Tb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89E;

    iget v1, p0, LX/89E;->A00:I

    iget v0, p1, LX/89E;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/89E;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/89E;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89E;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/89E;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/89E;->A03:LX/0Tb;

    iget-object v0, p1, LX/89E;->A03:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/89E;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    iget-object v0, p0, LX/89E;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/89E;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v1, 0x1f

    .line 3
    .line 4
    iget-object v1, p0, LX/89E;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, LX/89E;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "MEDIUM"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2, v3}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/89E;->A03:LX/0Tb;

    .line 26
    .line 27
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2

    .line 33
    :cond_0
    const-string v1, "NORMAL"

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A17(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
