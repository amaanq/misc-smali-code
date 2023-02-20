.class public final LX/2TZ;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:LX/2xH;

.field public final synthetic A01:LX/34l;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;IZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TZ;->A00:LX/2xH;

    .line 1
    .line 2
    iput-object p2, p0, LX/2TZ;->A01:LX/34l;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/2TZ;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/2TZ;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 7
    .line 8
    invoke-direct {p0, p5, p4}, LX/34x;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2TZ;->A00:LX/2xH;

    .line 1
    .line 2
    iget-object v2, p0, LX/2TZ;->A01:LX/34l;

    .line 3
    .line 4
    iget-object v6, v2, LX/34l;->A02:LX/3EE;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/3EE;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v5, v2, LX/34l;->A0D:LX/30B;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2TZ;->A03:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/2TZ;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 15
    .line 16
    iget-object v3, v2, LX/34l;->A03:LX/1zl;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v7, LX/2xH;->A03:LX/183;

    .line 21
    .line 22
    iget-object v1, v6, LX/3EE;->A0K:LX/1MO;

    .line 23
    .line 24
    new-instance v0, LX/29A;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5, v3, v4}, LX/29A;-><init>(LX/1MO;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v7, LX/2xH;->A03:LX/183;

    .line 36
    .line 37
    new-instance v0, LX/29a;

    .line 38
    .line 39
    invoke-direct {v0, v6}, LX/29a;-><init>(LX/3EE;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
