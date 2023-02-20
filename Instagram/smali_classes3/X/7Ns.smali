.class public final LX/7Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ns;->A01:LX/3zq;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Ns;->A02:LX/5Ox;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Ns;->A00:LX/5VB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x10c2ad33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/7Ns;->A01:LX/3zq;

    .line 8
    .line 9
    iget-object v4, p0, LX/7Ns;->A02:LX/5Ox;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/7Ns;->A00:LX/5VB;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/4E8;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5, v0, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v0, -0x78770e9

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
