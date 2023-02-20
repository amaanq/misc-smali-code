.class public final LX/6sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jo;


# instance fields
.field public A00:Z

.field public final A01:LX/6g9;

.field public final A02:LX/6jf;

.field public final A03:LX/6hm;

.field public final A04:LX/6kK;

.field public final A05:LX/6kG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6g9;LX/6g9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6sU;->A01:LX/6g9;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3, v0}, LX/6g9;->DIS(LX/6g9;I)LX/6g9;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/6hm;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6sU;->A03:LX/6hm;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-interface {p2, v0, v0}, LX/6g9;->AL4(II)LX/6jf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6sU;->A02:LX/6jf;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6kI;

    .line 35
    .line 36
    invoke-direct {v0}, LX/6kI;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6sU;->A05:LX/6kG;

    .line 40
    .line 41
    new-instance v0, LX/6kL;

    .line 42
    .line 43
    invoke-direct {v0}, LX/6kL;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6sU;->A04:LX/6kK;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p2, v0}, LX/6g9;->DIR(I)LX/6g9;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method


# virtual methods
.method public final AL6(Landroid/view/Surface;)LX/6jf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6sU;->A01:LX/6g9;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6g9;->AL6(Landroid/view/Surface;)LX/6jf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AlM()LX/6g9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sU;->A01:LX/6g9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEc()LX/6hm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sU;->A03:LX/6hm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHN()LX/6kK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sU;->A04:LX/6kK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRJ()LX/6kG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sU;->A05:LX/6kG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final makeCurrent()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6sU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6sU;->A02:LX/6jf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6sU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6sU;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6sU;->A01:LX/6g9;

    .line 8
    .line 9
    invoke-interface {v1}, LX/6g9;->BtR()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6sU;->A02:LX/6jf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6jf;->release()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/6g9;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
