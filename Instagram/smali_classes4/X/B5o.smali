.class public final LX/B5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqK;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:LX/CAF;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5eH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5o;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p5, p0, LX/B5o;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/B5o;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 8
    .line 9
    iput-object p2, p0, LX/B5o;->A01:LX/0je;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Dj7;

    .line 13
    .line 14
    invoke-direct {v0, p4, v1, p5}, LX/Dj7;-><init>(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B5o;->A02:LX/CAF;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
.method public final B6L()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 7

    .line 0
    const v6, 0x7f112ee1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/B5o;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/B5o;->A02:LX/CAF;

    .line 6
    .line 7
    iget-object v0, v0, LX/CAF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/DiQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v0}, LX/DiQ;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final isEnabled()Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/B5o;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/B5o;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    iget-object v1, p0, LX/B5o;->A02:LX/CAF;

    .line 5
    .line 6
    iget-boolean v5, v1, LX/CAF;->A0H:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/CAF;->A03:LX/5Hn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v6, v0, LX/5Hn;->A0B:Z

    .line 13
    .line 14
    :goto_0
    iget v4, v1, LX/CAF;->A01:I

    .line 15
    .line 16
    iget-boolean v7, v1, LX/CAF;->A0E:Z

    .line 17
    .line 18
    iget-boolean v8, v1, LX/CAF;->A0L:Z

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, LX/DiQ;->A03(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;IZZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method
