.class public final LX/BnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pC;


# instance fields
.field public final synthetic A00:LX/BnL;


# direct methods
.method public constructor <init>(LX/BnL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnU;->A00:LX/BnL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/BnU;->A00:LX/BnL;

    .line 1
    .line 2
    iget-object v0, v1, LX/BnL;->A00:LX/24D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/BnL;->A00:LX/24D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1rg;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "Adapter is null"

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BnU;->A00:LX/BnL;

    .line 1
    .line 2
    iget-object v0, v1, LX/BnL;->A00:LX/24D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/BnL;->A00:LX/24D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, LX/1rg;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Adapter is null"

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
.end method
