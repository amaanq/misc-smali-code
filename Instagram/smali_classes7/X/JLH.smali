.class public final LX/JLH;
.super LX/K5Y;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JL4;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/K5Y;-><init>(LX/JzJ;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JLH;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v0, p1, LX/JL4;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/JLH;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/JL4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/JLH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v0, p1, LX/JL4;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/JLH;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0rY;->A05()LX/04A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
