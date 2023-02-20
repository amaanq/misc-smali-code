.class public final LX/Fxp;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:LX/GsN;

.field public final A01:LX/HY3;


# direct methods
.method public constructor <init>(LX/GsN;LX/HY3;)V
    .locals 1

    .line 0
    const-class v0, LX/HXu;

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
    iput-object p1, p0, LX/Fxp;->A00:LX/GsN;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fxp;->A01:LX/HY3;

    .line 12
    .line 13
    new-instance v0, LX/Mjl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Mjl;-><init>(LX/Fxp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LX/HY3;->A00:LX/Mjl;

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
    iget-object v0, p0, LX/Fxp;->A01:LX/HY3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Fxp;->A00:LX/GsN;

    .line 9
    .line 10
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fxp;->A01:LX/HY3;

    .line 13
    .line 14
    iget-object v0, v0, LX/HY3;->A03:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v4, v3, v1, v0}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0J()[LX/0Rx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOe;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
