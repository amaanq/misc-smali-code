.class public final LX/EVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mw;


# instance fields
.field public final synthetic A00:LX/4ZG;


# direct methods
.method public constructor <init>(LX/4ZG;)V
    .locals 0

    iput-object p1, p0, LX/EVh;->A00:LX/4ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CeZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EVh;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v0, v3, LX/4ZG;->A02:LX/EQt;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/4ZG;->A0K:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LX/4ZG;->A0L:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DVA;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/DVA;->A02(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, LX/4ZG;->A0P:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DVA;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/DVA;->A02(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/4ZG;->A02:LX/EQt;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LX/EQt;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, v3, LX/4ZG;->A0E:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DVA;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/DVA;->A02(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "searchBarController"

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
.end method
