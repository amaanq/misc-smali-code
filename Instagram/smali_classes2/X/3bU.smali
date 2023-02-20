.class public final LX/3bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Tu;

.field public final synthetic A01:LX/2Mf;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2Tu;LX/2Mf;LX/2BQ;)V
    .locals 0

    iput-object p2, p0, LX/3bU;->A01:LX/2Mf;

    iput-object p3, p0, LX/3bU;->A02:LX/2BQ;

    iput-object p1, p0, LX/3bU;->A00:LX/2Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5cb4f210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/3bU;->A01:LX/2Mf;

    .line 8
    .line 9
    iget-object v5, v0, LX/2Mf;->A04:LX/39w;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/39w;->A00()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, LX/3bU;->A02:LX/2BQ;

    .line 16
    .line 17
    iget v0, v4, LX/2BQ;->A05:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {v0}, LX/1MO;->A3e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, LX/3bU;->A00:LX/2Tu;

    .line 31
    .line 32
    iget-object v2, v0, LX/2Tu;->A03:LX/1y4;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/39w;->A00()LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v1, v4, v0}, LX/1y4;->CQm(LX/1MO;LX/2BQ;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, -0x388c4706

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v2, v1, v4, v0}, LX/1y4;->CgC(LX/1MO;LX/2BQ;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
