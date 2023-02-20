.class public final LX/CZb;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:LX/2xH;

.field public final synthetic A01:LX/34l;


# direct methods
.method public constructor <init>(LX/2xH;LX/34l;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZb;->A00:LX/2xH;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZb;->A01:LX/34l;

    .line 3
    .line 4
    invoke-direct {p0, p4, p3}, LX/34x;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CZb;->A00:LX/2xH;

    .line 1
    .line 2
    iget-object v1, p0, LX/CZb;->A01:LX/34l;

    .line 3
    .line 4
    iget-object v0, v1, LX/34l;->A02:LX/3EE;

    .line 5
    .line 6
    iget-object v3, v1, LX/34l;->A03:LX/1zl;

    .line 7
    .line 8
    iget-object v2, v2, LX/2xH;->A03:LX/183;

    .line 9
    .line 10
    iget-object v1, v0, LX/3EE;->A0K:LX/1MO;

    .line 11
    .line 12
    new-instance v0, LX/29B;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/29B;-><init>(LX/1MO;LX/1zl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
