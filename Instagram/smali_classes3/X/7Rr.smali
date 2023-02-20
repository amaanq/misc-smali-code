.class public final LX/7Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/6VP;

.field public final synthetic A01:LX/6Vu;


# direct methods
.method public constructor <init>(LX/6VP;LX/6Vu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rr;->A00:LX/6VP;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rr;->A01:LX/6Vu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rr;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->A0c()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    sget-object v5, LX/GMa;->A00:LX/N7U;

    .line 3
    .line 4
    invoke-static {p1}, LX/N7U;->A02(LX/21k;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/N7U;->A03(LX/21k;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, LX/N7U;->A01(LX/21k;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, LX/7Rr;->A01:LX/6Vu;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v1}, LX/6Vu;->A01(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/7Rr;->A00:LX/6VP;

    .line 25
    .line 26
    iget-object v0, v3, LX/6VP;->A0r:LX/1bn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/N7U;->A06(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/6VP;->getCurrentMixedFolder()LX/6Tg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LX/6Tg;->Aui()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v4, LX/6Vu;->A02:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, LX/6VP;->A0u:LX/6Vi;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/6Vu;->A00()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v4, LX/6Vu;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/6Vi;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method
