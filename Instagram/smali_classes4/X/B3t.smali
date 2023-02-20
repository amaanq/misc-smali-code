.class public final LX/B3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAy;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

.field public final A04:LX/0je;

.field public final A05:LX/9bM;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/0je;LX/9bM;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B3t;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/B3t;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/B3t;->A04:LX/0je;

    .line 12
    .line 13
    iput-object p3, p0, LX/B3t;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 14
    .line 15
    iput-object p5, p0, LX/B3t;->A05:LX/9bM;

    .line 16
    .line 17
    const v0, 0x7f09239a

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/B3t;->A06:Landroid/view/View;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final D7t(Z)V
    .locals 5

    .line 0
    const-string v4, "headerTitle"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v3, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/B3t;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
.end method

.method public final DFs(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v0, [Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/B3t;->A01:Landroid/view/View;

    .line 6
    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, LX/B3t;->A06:Landroid/view/View;

    .line 10
    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
