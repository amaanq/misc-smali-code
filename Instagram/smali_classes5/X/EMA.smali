.class public final LX/EMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9d;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMA;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiV()LX/ClJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMA;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A06:LX/CYQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AiW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMA;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A06:LX/CYQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CYQ;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AqF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMA;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A05:LX/BfH;

    .line 3
    .line 4
    iget-object v0, v0, LX/BfH;->A05:LX/24D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final AzZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMA;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A05:LX/BfH;

    .line 3
    .line 4
    iget-object v0, v0, LX/BfH;->A05:LX/24D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method
