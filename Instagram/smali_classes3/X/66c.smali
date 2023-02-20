.class public final LX/66c;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:LX/1KT;


# direct methods
.method public constructor <init>(LX/1KO;LX/1KT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/66c;->A00:LX/1KT;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1L5;->A00:LX/1KO;

    .line 1
    .line 2
    iget-object v1, p0, LX/66c;->A00:LX/1KT;

    .line 3
    .line 4
    new-instance v0, LX/66f;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/66f;-><init>(LX/1KP;LX/1KT;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
