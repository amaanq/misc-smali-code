.class public final LX/Acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;

.field public final synthetic A01:LX/5Yw;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/5Yw;)V
    .locals 0

    iput-object p2, p0, LX/Acx;->A01:LX/5Yw;

    iput-object p1, p0, LX/Acx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x31ea5a17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Acx;->A01:LX/5Yw;

    .line 8
    .line 9
    check-cast v2, LX/5Z7;

    .line 10
    .line 11
    iget-object v0, p0, LX/Acx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;->A04:Z

    .line 18
    .line 19
    iget-boolean v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;->A05:Z

    .line 20
    .line 21
    iget-boolean v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;->A03:Z

    .line 22
    .line 23
    invoke-interface/range {v2 .. v7}, LX/5Z7;->Bwy(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    const v0, -0xae9b632

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
