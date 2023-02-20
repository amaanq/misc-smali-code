.class public final LX/Fgg;
.super LX/FIQ;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A02:LX/0Sn;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Sn;LX/0Sn;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/FIQ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fgg;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fgg;->A02:LX/0Sn;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fgg;->A03:LX/0Sn;

    .line 8
    .line 9
    const v0, 0x7f091253

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 17
    .line 18
    iput-object v1, p0, LX/Fgg;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/91z;->A06:LX/91z;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
