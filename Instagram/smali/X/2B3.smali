.class public final LX/2B3;
.super LX/2B4;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2B2;


# direct methods
.method public constructor <init>(LX/2B2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2B3;->A01:LX/2B2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2B4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 6
    .line 7
    iget-object v0, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2B3;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
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
    .locals 2

    .line 0
    iget-object v0, p0, LX/2B3;->A01:LX/2B2;

    .line 1
    .line 2
    iget-object v1, v0, LX/2B2;->A00:LX/2tY;

    .line 3
    .line 4
    invoke-static {v1}, LX/3FW;->A00(LX/2tY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, LX/3FW;->A03(LX/2tY;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
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
    iget-object v0, p0, LX/2B3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
