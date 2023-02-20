.class public final LX/FOq;
.super LX/0T9;
.source ""

# interfaces
.implements LX/I5l;


# instance fields
.field public final A00:LX/FN1;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FN1;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FOq;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/FOq;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/FOq;->A00:LX/FN1;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Afo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afq()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOq;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bo7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FOq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FOq;

    .line 9
    .line 10
    iget-object v1, p0, LX/FOq;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FOq;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FOq;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/FOq;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FOq;->A00:LX/FN1;

    .line 27
    .line 28
    iget-object v0, p1, LX/FOq;->A00:LX/FN1;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FOq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FOq;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/G93;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FOq;->A00:LX/FN1;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
