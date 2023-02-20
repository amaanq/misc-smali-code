.class public final LX/Bso;
.super LX/Bsw;
.source ""

# interfaces
.implements LX/EnU;
.implements LX/EnW;


# instance fields
.field public A00:LX/2Jo;

.field public final A01:LX/EtA;

.field public final A02:LX/Bsu;

.field public final A03:LX/Bsp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EtA;LX/Bsu;LX/Bsp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Bsw;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bso;->A01:LX/EtA;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bso;->A03:LX/Bsp;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bso;->A02:LX/Bsu;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BXl()LX/EtA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bso;->A01:LX/EtA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DRy(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bso;->A03:LX/Bsp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bsp;->DRy(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
