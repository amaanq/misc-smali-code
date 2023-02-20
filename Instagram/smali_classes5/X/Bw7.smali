.class public final LX/Bw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BN;


# instance fields
.field public final A00:LX/BtD;


# direct methods
.method public constructor <init>(LX/BtD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bw7;->A00:LX/BtD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agy()J
    .locals 1

    .line 0
    const-string v0, "Creation time retrieval is not supported for this object."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Ani()J
    .locals 1

    .line 0
    const-string v0, "Explicit expiration time retrieval is not supported for this object."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic B4S()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw7;->A00:LX/BtD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BI6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI8()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BID()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNc()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
