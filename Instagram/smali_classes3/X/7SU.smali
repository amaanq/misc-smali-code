.class public final LX/7SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/654;


# direct methods
.method public constructor <init>(LX/654;)V
    .locals 0

    iput-object p1, p0, LX/7SU;->A00:LX/654;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x50172fc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/65T;

    .line 8
    .line 9
    const v0, 0x5ad89b0e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v7, p0, LX/7SU;->A00:LX/654;

    .line 17
    .line 18
    iget-object v0, v7, LX/654;->A02:LX/4US;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "clipsGridAdapter"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/4US;->A02()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/470;

    .line 49
    .line 50
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 51
    .line 52
    iget-object v2, v0, LX/2Jo;->A01:LX/1MO;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "userSession"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/1MO;->A3t(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-lt v5, v0, :cond_1

    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, LX/65T;->A00:LX/0Sn;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const v0, 0x70792f80

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x3eb49dc8

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
