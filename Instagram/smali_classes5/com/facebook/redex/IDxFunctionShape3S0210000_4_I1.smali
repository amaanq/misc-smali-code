.class public Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "clipboard"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/text/ClipboardManager;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v1, v2}, LX/9Rs;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v3, p1}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
