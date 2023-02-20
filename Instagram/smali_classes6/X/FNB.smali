.class public final LX/FNB;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/FNB;->A04:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/FNB;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/FNB;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/FNB;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/FNB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNB;

    iget-boolean v1, p0, LX/FNB;->A04:Z

    iget-boolean v0, p1, LX/FNB;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FNB;->A03:Z

    iget-boolean v0, p1, LX/FNB;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNB;->A02:Ljava/util/List;

    iget-object v0, p1, LX/FNB;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FNB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FNB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FNB;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FNB;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    add-int/2addr v1, v2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/FNB;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/FNB;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/FNB;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
.end method
