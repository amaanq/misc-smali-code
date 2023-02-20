.class public final LX/Dsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final synthetic A02:LX/1y0;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1y0;LX/2BQ;I)V
    .locals 0

    iput-object p1, p0, LX/Dsn;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    iput-object p2, p0, LX/Dsn;->A02:LX/1y0;

    iput-object p3, p0, LX/Dsn;->A03:LX/2BQ;

    iput p4, p0, LX/Dsn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0xcdb35f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Dsn;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/39w;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/Dsn;->A02:LX/1y0;

    .line 18
    .line 19
    iget-object v2, p0, LX/Dsn;->A03:LX/2BQ;

    .line 20
    .line 21
    iget v1, p0, LX/Dsn;->A00:I

    .line 22
    .line 23
    invoke-virtual {v4}, LX/1MO;->A20()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v4, v2, v1}, LX/1y0;->C7i(LX/1MO;LX/2BQ;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x2f470111

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
