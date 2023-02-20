.class public final LX/EJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoN;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public constructor <init>(LX/4BC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJI;->A00:LX/4BC;

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
    iget-object v0, p0, LX/EJI;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v2, v0, LX/4BC;->A09:LX/DEz;

    .line 3
    .line 4
    instance-of v0, p4, LX/21Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, LX/21Z;

    .line 10
    .line 11
    invoke-interface {v0}, LX/21Z;->B2G()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/BqD;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, LX/BqD;-><init>(LX/2Nu;LX/2Ns;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/DEz;->A01:LX/EE7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/DEz;->A00:LX/2x9;

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
