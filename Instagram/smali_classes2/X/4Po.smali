.class public final LX/4Po;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qy;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/3FK;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1Qy;LX/0hc;LX/1MO;LX/3FK;LX/2BQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p4, p0, LX/4Po;->A02:LX/3FK;

    .line 2
    .line 3
    iput-object p3, p0, LX/4Po;->A01:LX/1MO;

    .line 4
    .line 5
    iput-object p5, p0, LX/4Po;->A03:LX/2BQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Po;->A00:LX/1Qy;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Po;->A02:LX/3FK;

    .line 1
    .line 2
    iget-object v4, v0, LX/3FK;->A06:LX/1yD;

    .line 3
    .line 4
    iget-object v3, p0, LX/4Po;->A01:LX/1MO;

    .line 5
    .line 6
    iget-object v2, p0, LX/4Po;->A03:LX/2BQ;

    .line 7
    .line 8
    sget-object v1, LX/BlZ;->A07:LX/BlZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Po;->A00:LX/1Qy;

    .line 11
    .line 12
    invoke-interface {v4, v1, v0, v3, v2}, LX/1yF;->C84(LX/BlZ;LX/1Qy;LX/1MO;LX/2BQ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
