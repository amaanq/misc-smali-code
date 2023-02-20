.class public final LX/3wU;
.super LX/1ln;
.source ""

# interfaces
.implements LX/3ew;


# instance fields
.field public A00:LX/2Jo;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/7ct;

.field public final A04:LX/BgZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/7ct;LX/BgZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3wU;->A03:LX/7ct;

    .line 8
    .line 9
    iput-object p4, p0, LX/3wU;->A04:LX/BgZ;

    .line 10
    .line 11
    iput-object p1, p0, LX/3wU;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/3wU;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/3wU;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 0

    return-void
.end method

.method public final C8L()V
    .locals 0

    return-void
.end method

.method public final C8M(LX/Bms;)V
    .locals 0

    return-void
.end method

.method public final C8N(LX/Bmv;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/Bmv;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3wU;->A00:LX/2Jo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2Jo;

    .line 29
    .line 30
    iget-object v0, p0, LX/3wU;->A04:LX/BgZ;

    .line 31
    .line 32
    iget-object v1, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v2, p0, LX/3wU;->A00:LX/2Jo;

    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, LX/3wU;->A00:LX/2Jo;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, LX/3wU;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LX/3wU;->A03:LX/7ct;

    .line 55
    .line 56
    iget-object v2, p0, LX/3wU;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v2, v5, v1, v4}, LX/7ct;->A00(Landroidx/fragment/app/FragmentActivity;LX/2Jo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3wU;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3wU;->A00:LX/2Jo;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3wU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3wU;->A03:LX/7ct;

    .line 9
    .line 10
    iget-object v2, p0, LX/3wU;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v5, v1, v4}, LX/7ct;->A00(Landroidx/fragment/app/FragmentActivity;LX/2Jo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3wU;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
