.class public final LX/FR7;
.super LX/6ha;
.source ""

# interfaces
.implements LX/ID5;


# instance fields
.field public volatile A00:LX/6g2;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6ha;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FR7;->A00:LX/6g2;

    .line 2
    .line 3
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6g2;

    .line 9
    .line 10
    iput-object v0, p0, LX/FR7;->A00:LX/6g2;

    .line 11
    .line 12
    return-void
.end method

.method public final Ayl()LX/6hd;
    .locals 1

    .line 0
    sget-object v0, LX/ID5;->A00:LX/6hd;

    .line 1
    .line 2
    return-object v0
.end method
