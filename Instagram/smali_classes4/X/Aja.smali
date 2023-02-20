.class public final LX/Aja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

.field public final synthetic A02:LX/A6A;

.field public final synthetic A03:LX/7zI;

.field public final synthetic A04:LX/88w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/A6A;LX/7zI;LX/88w;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Aja;->A02:LX/A6A;

    .line 1
    .line 2
    iput-object p4, p0, LX/Aja;->A03:LX/7zI;

    .line 3
    .line 4
    iput-object p5, p0, LX/Aja;->A04:LX/88w;

    .line 5
    .line 6
    iput-object p2, p0, LX/Aja;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 7
    .line 8
    iput-object p1, p0, LX/Aja;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aja;->A02:LX/A6A;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aja;->A03:LX/7zI;

    .line 3
    .line 4
    iget-object v2, v0, LX/7zI;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/Aja;->A04:LX/88w;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/88w;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Aja;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, LX/A6A;->CM5(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Aja;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
