.class public final LX/JVq;
.super LX/5DQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:LX/5DO;


# direct methods
.method public constructor <init>(LX/5DO;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5DQ;-><init>(LX/5DO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JVq;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p1, p0, LX/JVq;->A01:LX/5DO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JVq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JVq;

    iget-object v1, p0, LX/JVq;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/JVq;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JVq;->A01:LX/5DO;

    iget-object v0, p1, LX/JVq;->A01:LX/5DO;

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
    iget-object v0, p0, LX/JVq;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JVq;->A01:LX/5DO;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x13c

    .line 1
    .line 2
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/JVq;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", fetchSummaryData="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JVq;->A01:LX/5DO;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
