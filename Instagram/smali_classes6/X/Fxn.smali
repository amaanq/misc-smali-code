.class public final LX/Fxn;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:LX/GsN;

.field public final A01:LX/HY8;


# direct methods
.method public constructor <init>(LX/GsN;LX/HY8;)V
    .locals 1

    .line 0
    const-class v0, LX/8AN;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Fxn;->A01:LX/HY8;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fxn;->A00:LX/GsN;

    .line 12
    .line 13
    new-instance v0, LX/Mk3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Mk3;-><init>(LX/Fxn;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LX/HY8;->A00:LX/Mk3;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxn;->A01:LX/HY8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 4

    .line 0
    check-cast p1, LX/8AN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v3, p1, LX/8AN;->A00:Z

    .line 7
    .line 8
    iget-boolean v2, p1, LX/8AN;->A01:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LX/8AN;->A02:Z

    .line 11
    .line 12
    new-instance v0, LX/FQa;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/FQa;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
