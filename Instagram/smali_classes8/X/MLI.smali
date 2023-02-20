.class public final LX/MLI;
.super LX/3l2;
.source ""


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3l2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p1, p0, LX/MLI;->A00:C

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()LX/3l3;
    .locals 2

    .line 0
    iget-char v1, p0, LX/MLI;->A00:C

    .line 1
    .line 2
    new-instance v0, LX/3l1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3l1;-><init>(C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A03(LX/3l3;)LX/3l3;
    .locals 1

    .line 0
    iget-char v0, p0, LX/MLI;->A00:C

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3l3;->A05(C)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3lC;->A00:LX/3lC;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
    .line 12
.end method

.method public final A05(C)Z
    .locals 1

    .line 0
    iget-char v0, p0, LX/MLI;->A00:C

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/F0X;->A1U(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CharMatcher.isNot(\'"

    .line 1
    .line 2
    iget-char v0, p0, LX/MLI;->A00:C

    .line 3
    .line 4
    invoke-static {v0}, LX/3l3;->A00(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\')"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
