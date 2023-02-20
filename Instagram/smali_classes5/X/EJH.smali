.class public final LX/EJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoN;


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJH;->A00:LX/4uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EJH;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v2, v0, LX/4uf;->A08:LX/DRJ;

    .line 3
    .line 4
    new-instance v1, LX/BqD;

    .line 5
    .line 6
    invoke-direct {v1, p2, p3}, LX/BqD;-><init>(LX/2Nu;LX/2Ns;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, LX/21X;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/DRJ;->A01:LX/EE0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/DRJ;->A00:LX/2x9;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
