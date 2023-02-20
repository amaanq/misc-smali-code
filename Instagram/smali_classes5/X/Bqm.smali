.class public final LX/Bqm;
.super LX/2B4;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2B4;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/2Iy;

    .line 6
    .line 7
    iget-object v0, v2, LX/2Iy;->A01:LX/2J8;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/2J8;->A07:LX/2JD;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2JD;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, LX/Bqm;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/2Iy;->A01:LX/2J8;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/2J8;->A07:LX/2JD;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/2JD;->A0B:LX/1MO;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/Bqm;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method


# virtual methods
.method public final AUu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bqm;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDX()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bqm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
