.class public final LX/Bh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoC;


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/Bh6;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bh5;->A00:LX/2x9;

    .line 4
    .line 5
    new-instance v0, LX/Bh6;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LX/Bh6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bh5;->A01:LX/Bh6;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Cxx(Landroid/view/View;LX/2Jo;LX/Bgl;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "media_cta_component_"

    .line 4
    .line 5
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Bh5;->A01:LX/Bh6;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Bh5;->A00:LX/2x9;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DRG(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bh5;->A00:LX/2x9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
