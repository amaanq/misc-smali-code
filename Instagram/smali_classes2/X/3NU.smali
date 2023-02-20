.class public final LX/3NU;
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

    iput-object p1, p0, LX/3NU;->A00:LX/2Tu;

    iput-object p2, p0, LX/3NU;->A01:LX/2Mf;

    iput-object p3, p0, LX/3NU;->A02:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5e381f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/3NU;->A00:LX/2Tu;

    .line 8
    .line 9
    iget-object v3, v0, LX/2Tu;->A03:LX/1y4;

    .line 10
    .line 11
    iget-object v0, p0, LX/3NU;->A01:LX/2Mf;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Mf;->A04:LX/39w;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/3NU;->A02:LX/2BQ;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v3, v2, v1, v0}, LX/1y4;->C91(LX/1MO;LX/2BQ;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x403ef576

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
