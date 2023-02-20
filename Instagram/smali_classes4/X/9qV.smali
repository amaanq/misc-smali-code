.class public final LX/9qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/B3J;


# direct methods
.method public constructor <init>(LX/2x9;LX/9un;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qV;->A00:LX/2x9;

    .line 4
    .line 5
    new-instance v0, LX/B3J;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/B3J;-><init>(LX/9un;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9qV;->A01:LX/B3J;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/EAL;I)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/EAL;->A00:LX/DiG;

    .line 1
    .line 2
    iget-object v0, v2, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/DiG;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/9qV;->A01:LX/B3J;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9qV;->A00:LX/2x9;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
