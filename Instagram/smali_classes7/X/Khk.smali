.class public final LX/Khk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dt;


# instance fields
.field public final A00:J

.field public final A01:LX/Jd9;


# direct methods
.method public constructor <init>(LX/Jd9;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Khk;->A01:LX/Jd9;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Khk;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9v(LX/1dh;LX/1gf;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1dh;->A06()LX/1eo;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-wide v1, p0, LX/Khk;->A00:J

    .line 8
    .line 9
    iget-object v0, p2, LX/1gf;->A0D:LX/1gj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1e3;->A00(LX/1gj;J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v3, LX/4Zl;->A02:LX/4Zl;

    .line 19
    .line 20
    invoke-static {v5}, LX/1eo;->A00(LX/1eo;)LX/4Yq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, v2, LX/4Yq;->A01:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x100

    .line 27
    .line 28
    iput v0, v2, LX/4Yq;->A01:I

    .line 29
    .line 30
    iget-object v1, v2, LX/4Yq;->A05:LX/1fP;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/1fP;

    .line 35
    .line 36
    invoke-direct {v1}, LX/1fP;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/4Yq;->A05:LX/1fP;

    .line 40
    .line 41
    :cond_0
    int-to-float v0, v4

    .line 42
    invoke-virtual {v1, v3, v0}, LX/1fP;->A02(LX/4Zl;F)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic Api()LX/4Ua;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Khk;->A01:LX/Jd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Khk;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Khk;

    .line 9
    .line 10
    iget-object v1, p0, LX/Khk;->A01:LX/Jd9;

    .line 11
    .line 12
    iget-object v0, p1, LX/Khk;->A01:LX/Jd9;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/Khk;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/Khk;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    return v5
    .line 26
    .line 27
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/Khk;->A00:J

    .line 1
    .line 2
    new-instance v0, LX/1e3;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/1e3;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Khk;->A01:LX/Jd9;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Khk;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "DimenStyleItem(field="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Khk;->A01:LX/Jd9;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", value="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/Khk;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1e3;->A01(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
