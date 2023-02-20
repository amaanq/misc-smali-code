.class public final LX/2iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iU;


# instance fields
.field public final synthetic A00:LX/1Qy;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1y0;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1Qy;LX/1MO;LX/1y0;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2iT;->A02:LX/1y0;

    .line 1
    .line 2
    iput-object p2, p0, LX/2iT;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p4, p0, LX/2iT;->A03:LX/2BQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/2iT;->A00:LX/1Qy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final CS2(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2iT;->A02:LX/1y0;

    .line 1
    .line 2
    iget-object v3, p0, LX/2iT;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v2, p0, LX/2iT;->A03:LX/2BQ;

    .line 5
    .line 6
    sget-object v1, LX/BlZ;->A0M:LX/BlZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/2iT;->A00:LX/1Qy;

    .line 9
    .line 10
    invoke-interface {v4, v1, v0, v3, v2}, LX/1y0;->C84(LX/BlZ;LX/1Qy;LX/1MO;LX/2BQ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CS3()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2iT;->A02:LX/1y0;

    .line 1
    .line 2
    iget-object v0, p0, LX/2iT;->A01:LX/1MO;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1y0;->C85(LX/1MO;)Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method
