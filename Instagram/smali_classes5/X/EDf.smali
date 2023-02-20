.class public final LX/EDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/Ens;


# direct methods
.method public constructor <init>(LX/Ens;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDf;->A00:LX/Ens;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/EDf;->A00:LX/Ens;

    .line 24
    .line 25
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Ens;->Ceg(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
