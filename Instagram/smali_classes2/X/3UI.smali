.class public final LX/3UI;
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

    iput-object p1, p0, LX/3UI;->A00:LX/2Tu;

    iput-object p2, p0, LX/3UI;->A01:LX/2Mf;

    iput-object p3, p0, LX/3UI;->A02:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x7f6a1915

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3UI;->A00:LX/2Tu;

    .line 13
    .line 14
    iget-object v3, v1, LX/2Tu;->A03:LX/1y4;

    .line 15
    .line 16
    iget-object v0, p0, LX/3UI;->A01:LX/2Mf;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Mf;->A04:LX/39w;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, LX/3UI;->A02:LX/2BQ;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v0, v1, LX/2Tu;->A04:LX/1la;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v3 .. v8}, LX/1y4;->CO0(Landroid/view/View;LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x548f6421

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
