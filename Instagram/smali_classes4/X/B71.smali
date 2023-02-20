.class public final LX/B71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/8jB;

.field public final synthetic A01:LX/AB6;

.field public final synthetic A02:LX/2yy;


# direct methods
.method public constructor <init>(LX/AB6;LX/8jB;LX/2yy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B71;->A00:LX/8jB;

    .line 1
    .line 2
    iput-object p1, p0, LX/B71;->A01:LX/AB6;

    .line 3
    .line 4
    iput-object p3, p0, LX/B71;->A02:LX/2yy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B71;->A00:LX/8jB;

    .line 1
    .line 2
    iget-object v0, v0, LX/8jB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/49q;->A04(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/B71;->A01:LX/AB6;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/AB6;->CbT(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 0

    return-void
.end method

.method public final CHi()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 3

    .line 0
    check-cast p1, LX/1M4;

    .line 1
    .line 2
    iget-object v2, p0, LX/B71;->A01:LX/AB6;

    .line 3
    .line 4
    iget-object v1, p1, LX/1M4;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/B71;->A02:LX/2yy;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/AB6;->Cby(LX/2yy;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
