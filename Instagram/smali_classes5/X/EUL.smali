.class public final LX/EUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BN;


# instance fields
.field public final A00:LX/BtD;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BtD;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EUL;->A00:LX/BtD;

    .line 4
    .line 5
    iput p3, p0, LX/EUL;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/EUL;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
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
    iget-object v0, p0, LX/EUL;->A00:LX/BtD;

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

    .line 0
    iget v0, p0, LX/EUL;->A01:I

    .line 1
    .line 2
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
    iget-object v0, p0, LX/EUL;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
