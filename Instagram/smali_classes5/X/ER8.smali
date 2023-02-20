.class public final LX/ER8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;
.implements LX/6XV;


# instance fields
.field public A00:LX/6Z8;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:LX/DDT;


# direct methods
.method public constructor <init>(LX/DDT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/ER8;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/ER8;->A03:LX/DDT;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ER8;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final Anv()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BFQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BGw()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ER8;->A03:LX/DDT;

    .line 1
    .line 2
    iget-object v0, p0, LX/ER8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/DDT;->A00:LX/BmF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LX/BmF;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v1, LX/DDT;->A01:LX/DjC;

    .line 16
    .line 17
    iget-object v0, v0, LX/DjC;->A00:LX/BmF;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final BIW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK6()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bi2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CGL()V
    .locals 0

    return-void
.end method

.method public final CYa(LX/6XW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ER8;->A00:LX/6Z8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final D3G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/ER8;->DEl(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DCP(LX/6Z8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER8;->A00:LX/6Z8;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/ER8;->A00:LX/6Z8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DEl(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/ER8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/ER8;->A03:LX/DDT;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ER8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, LX/DDT;->A01:LX/DjC;

    .line 21
    .line 22
    const-string v0, "direct_user_search_keypressed"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/DjC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/DjC;->A01(Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LX/ER8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, LX/ER8;->A00:LX/6Z8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, v1, LX/DDT;->A00:LX/BmF;

    .line 43
    .line 44
    iget-object v0, v0, LX/BmF;->A01:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
