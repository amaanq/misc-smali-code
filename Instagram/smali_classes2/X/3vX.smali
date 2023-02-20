.class public final LX/3vX;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/183;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2TN;

.field public final synthetic A03:LX/1zl;


# direct methods
.method public constructor <init>(LX/183;LX/1MO;LX/2TN;LX/1zl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vX;->A00:LX/183;

    .line 1
    .line 2
    iput-object p2, p0, LX/3vX;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/3vX;->A02:LX/2TN;

    .line 5
    .line 6
    iput-object p4, p0, LX/3vX;->A03:LX/1zl;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/3vY;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3vX;->A00:LX/183;

    .line 1
    .line 2
    iget-object v3, p0, LX/3vX;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v2, p0, LX/3vX;->A02:LX/2TN;

    .line 5
    .line 6
    iget-object v1, p0, LX/3vX;->A03:LX/1zl;

    .line 7
    .line 8
    new-instance v0, LX/29D;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/29D;-><init>(LX/1MO;LX/2TN;LX/1zl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
