.class public final LX/FGr;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/Dg2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GPw;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091b9e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/Dg2;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/Dg2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/Dg2;->A05:Z

    .line 17
    .line 18
    new-instance v1, LX/HPZ;

    .line 19
    .line 20
    invoke-direct {v1, p2}, LX/HPZ;-><init>(LX/GPw;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Dg2;->A02(LX/Erd;Lcom/instagram/model/venue/Venue;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/FGr;->A00:LX/Dg2;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
