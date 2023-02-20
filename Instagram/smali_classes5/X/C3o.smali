.class public final LX/C3o;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/DPP;

.field public final A01:LX/DhU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0919cc

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DPP;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DPP;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C3o;->A00:LX/DPP;

    .line 16
    .line 17
    new-instance v0, LX/DhU;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/DhU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C3o;->A01:LX/DhU;

    .line 23
    .line 24
    return-void
    .line 25
.end method
