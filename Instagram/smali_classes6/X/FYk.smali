.class public final LX/FYk;
.super LX/MsP;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Nmt;

.field public final A02:LX/0Sn;

.field public final A03:LX/0SY;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0je;LX/Nmt;LX/0Sn;LX/0SY;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MsP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/FYk;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/FYk;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p4, p0, LX/FYk;->A03:LX/0SY;

    .line 8
    .line 9
    iput-object p2, p0, LX/FYk;->A01:LX/Nmt;

    .line 10
    .line 11
    iput-object p3, p0, LX/FYk;->A02:LX/0Sn;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/ViewGroup;)LX/80M;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v11, p0, LX/FYk;->A04:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/FYk;->A00:LX/0je;

    .line 4
    .line 5
    iget-object v10, p0, LX/FYk;->A03:LX/0SY;

    .line 6
    .line 7
    iget-object v6, p0, LX/FYk;->A01:LX/Nmt;

    .line 8
    .line 9
    iget-object v9, p0, LX/FYk;->A02:LX/0Sn;

    .line 10
    .line 11
    const/16 v0, 0x4d

    .line 12
    .line 13
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0x4b

    .line 18
    .line 19
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c07d4

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v4, LX/MRQ;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, LX/MRQ;-><init>(Landroid/view/View;LX/Nmt;LX/0Tb;LX/0Tb;LX/0Sn;LX/0SY;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/MIW;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v3}, LX/MIW;-><init>(LX/0je;LX/MRQ;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
