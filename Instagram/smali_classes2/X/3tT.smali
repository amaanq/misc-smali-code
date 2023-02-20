.class public final LX/3tT;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:LX/3tL;

.field public final A01:LX/1Kr;


# direct methods
.method public constructor <init>(LX/1KO;LX/3tL;LX/1Kr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3tT;->A00:LX/3tL;

    .line 4
    .line 5
    iput-object p3, p0, LX/3tT;->A01:LX/1Kr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1L5;->A00:LX/1KO;

    .line 1
    .line 2
    iget-object v2, p0, LX/3tT;->A00:LX/3tL;

    .line 3
    .line 4
    iget-object v1, p0, LX/3tT;->A01:LX/1Kr;

    .line 5
    .line 6
    new-instance v0, LX/5Pa;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/5Pa;-><init>(LX/1KP;LX/3tL;LX/1Kr;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
