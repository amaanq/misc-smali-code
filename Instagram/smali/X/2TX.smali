.class public final LX/2TX;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:LX/2xH;

.field public final synthetic A01:LX/34l;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-object p1, p0, LX/2TX;->A00:LX/2xH;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/2TX;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/2TX;->A01:LX/34l;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/2TX;->A03:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/2TX;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/34x;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2TX;->A00:LX/2xH;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/2TX;->A04:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/2TX;->A01:LX/34l;

    .line 5
    .line 6
    iget-object v6, v1, LX/34l;->A02:LX/3EE;

    .line 7
    .line 8
    iget-object v5, v1, LX/34l;->A0D:LX/30B;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2TX;->A03:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/2TX;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 13
    .line 14
    iget-object v3, v1, LX/34l;->A03:LX/1zl;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v7, LX/2xH;->A03:LX/183;

    .line 19
    .line 20
    iget-object v1, v6, LX/3EE;->A0K:LX/1MO;

    .line 21
    .line 22
    new-instance v0, LX/29A;

    .line 23
    .line 24
    invoke-direct {v0, v1, v5, v3, v4}, LX/29A;-><init>(LX/1MO;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v7, LX/2xH;->A03:LX/183;

    .line 34
    .line 35
    new-instance v0, LX/29a;

    .line 36
    .line 37
    invoke-direct {v0, v6}, LX/29a;-><init>(LX/3EE;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/34x;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2TX;->A01:LX/34l;

    .line 4
    .line 5
    iget-object v0, v0, LX/34l;->A02:LX/3EE;

    .line 6
    .line 7
    iget-object v1, v0, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
