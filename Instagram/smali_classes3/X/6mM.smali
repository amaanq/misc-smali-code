.class public final LX/6mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6mN;


# instance fields
.field public final synthetic A00:LX/6jC;


# direct methods
.method public constructor <init>(LX/6jC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mM;->A00:LX/6jC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXi()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mM;->A00:LX/6jC;

    .line 1
    .line 2
    iget-object v0, v0, LX/6jC;->A04:LX/6hE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/6hD;

    .line 7
    .line 8
    iget-object v0, v0, LX/6hD;->A02:LX/6i1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6i1;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final AXj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mM;->A00:LX/6jC;

    .line 1
    .line 2
    iget-object v0, v0, LX/6jC;->A04:LX/6hE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/6hD;

    .line 7
    .line 8
    iget-object v0, v0, LX/6hD;->A02:LX/6i1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6i1;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method
