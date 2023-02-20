.class public final synthetic LX/HbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/6TE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6TE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HbP;->A00:LX/6TE;

    iput-object p2, p0, LX/HbP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HbP;->A00:LX/6TE;

    .line 1
    .line 2
    iget-object v3, p0, LX/HbP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v4, LX/6TE;->A0B:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/5qz;->A0D:LX/5oC;

    .line 32
    .line 33
    new-instance v0, LX/7Xi;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3}, LX/7Xi;-><init>(LX/6TE;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 41
    .line 42
    .line 43
    return-void
.end method
