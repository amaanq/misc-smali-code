.class public final LX/K9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J1H;


# direct methods
.method public constructor <init>(LX/J1H;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/K9j;->A00:LX/J1H;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()LX/DNB;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K9j;->A00:LX/J1H;

    .line 1
    .line 2
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Crl;->A00(Ljava/lang/Integer;)LX/DNB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9j;->A00:LX/J1H;

    .line 1
    .line 2
    iget-object v1, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method
