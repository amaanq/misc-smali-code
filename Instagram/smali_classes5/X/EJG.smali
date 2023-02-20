.class public final LX/EJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoN;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJG;->A00:LX/4m4;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/EJG;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v3, v0, LX/4m4;->A0H:LX/DNS;

    .line 3
    .line 4
    new-instance v2, LX/BqD;

    .line 5
    .line 6
    invoke-direct {v2, p2, p3}, LX/BqD;-><init>(LX/2Nu;LX/2Ns;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "grid:"

    .line 10
    .line 11
    invoke-virtual {p4}, LX/21X;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p4, v2, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/DNS;->A03:LX/EE0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/DNS;->A01:LX/BfI;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, p4, LX/21b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p4, LX/21b;

    .line 35
    .line 36
    invoke-interface {p4}, LX/21b;->Bg2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, LX/DNS;->A00:LX/2x9;

    .line 46
    .line 47
    invoke-static {p1, v2, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
