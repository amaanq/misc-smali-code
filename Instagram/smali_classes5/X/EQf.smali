.class public final LX/EQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ert;


# instance fields
.field public final synthetic A00:LX/4uR;


# direct methods
.method public constructor <init>(LX/4uR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQf;->A00:LX/4uR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ced(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EQf;->A00:LX/4uR;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4uR;->A07()LX/CNX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/CNX;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2}, LX/4uR;->A07()LX/CNX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cee(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EQf;->A00:LX/4uR;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4uR;->A06()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4uR;->A07()LX/CNX;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, v1, LX/CNX;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4uR;->A07()LX/CNX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic Cef(LX/1M8;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EQf;->A00:LX/4uR;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/4uR;->A06()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4uR;->A08()LX/BpB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/4uR;->A07()LX/CNX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, v0, LX/CNX;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1}, LX/4uR;->A07()LX/CNX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
