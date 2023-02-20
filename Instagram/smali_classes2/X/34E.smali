.class public final LX/34E;
.super LX/3FL;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/3FL;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/34E;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/34E;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/34E;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/34E;->A03:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2NF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/2NF;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3Px;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3Px;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/34E;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
