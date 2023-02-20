.class public final LX/BXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/K2n;

.field public final synthetic A03:LX/3zq;

.field public final synthetic A04:LX/5Ox;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/5VB;LX/K2n;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BXs;->A02:LX/K2n;

    .line 1
    .line 2
    iput-object p1, p0, LX/BXs;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object p4, p0, LX/BXs;->A03:LX/3zq;

    .line 5
    .line 6
    iput-object p5, p0, LX/BXs;->A04:LX/5Ox;

    .line 7
    .line 8
    iput-object p2, p0, LX/BXs;->A01:LX/5VB;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BXs;->A02:LX/K2n;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/K2n;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/BXs;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v5, p0, LX/BXs;->A03:LX/3zq;

    .line 9
    .line 10
    iget-object v4, p0, LX/BXs;->A04:LX/5Ox;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v6}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/BXs;->A01:LX/5VB;

    .line 32
    .line 33
    invoke-static {v0, v5, v1, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
