.class public final LX/ENo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public final A00:LX/DNs;

.field public final A01:LX/EtJ;

.field public final A02:LX/Mv9;


# direct methods
.method public constructor <init>(LX/DNs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENo;->A00:LX/DNs;

    .line 4
    .line 5
    iget-object v0, p1, LX/DNs;->A03:LX/EtJ;

    .line 6
    .line 7
    iput-object v0, p0, LX/ENo;->A01:LX/EtJ;

    .line 8
    .line 9
    iget-object v0, p1, LX/DNs;->A02:LX/DJI;

    .line 10
    .line 11
    iget-object v0, v0, LX/DJI;->A02:LX/Mv9;

    .line 12
    .line 13
    iput-object v0, p0, LX/ENo;->A02:LX/Mv9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final CBC()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENo;->A00:LX/DNs;

    .line 1
    .line 2
    iget-object v1, v0, LX/DNs;->A01:LX/65u;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CBD(I)V
    .locals 0

    return-void
.end method

.method public final CBE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENo;->A01:LX/EtJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EtJ;->BrI()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ENo;->A00:LX/DNs;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/DNs;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/ENo;->A02:LX/Mv9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Mv9;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CBF(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENo;->A01:LX/EtJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EtJ;->BrK()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ENo;->A02:LX/Mv9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Mv9;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CBG()V
    .locals 0

    return-void
.end method

.method public final CBH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ENo;->A00:LX/DNs;

    .line 1
    .line 2
    iget-object v0, v2, LX/DNs;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ENo;->A01:LX/EtJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EtJ;->BrE()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/DNs;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/ENo;->A02:LX/Mv9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Mv9;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
