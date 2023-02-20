.class public final LX/NLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Qb;


# direct methods
.method public constructor <init>(LX/6Qb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLe;->A01:LX/6Qb;

    .line 1
    .line 2
    iput p2, p0, LX/NLe;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CEH()V
    .locals 0

    return-void
.end method

.method public final Co2()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NLe;->A01:LX/6Qb;

    .line 1
    .line 2
    iget-object v0, v4, LX/6Qb;->A01:LX/6Qd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Qd;->BdD()Z

    .line 5
    .line 6
    .line 7
    iget v3, p0, LX/NLe;->A00:I

    .line 8
    .line 9
    iget-object v2, v4, LX/6Qb;->A0F:LX/47W;

    .line 10
    .line 11
    invoke-interface {v2}, LX/47W;->BKj()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LX/47W;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x1

    .line 28
    .line 29
    :cond_0
    invoke-static {v4, v0}, LX/6Qb;->A03(LX/6Qb;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2, v3}, LX/47W;->removeItem(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
