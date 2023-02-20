.class public final LX/AxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4bm;


# direct methods
.method public constructor <init>(LX/4bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxX;->A00:LX/4bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x77623fe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0xbf4824f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LX/AxX;->A00:LX/4bm;

    .line 15
    .line 16
    iget-object v0, v5, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 19
    .line 20
    iget-object v1, v0, LX/09Q;->A02:LX/0Y8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v5, LX/4bm;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v5, LX/4bm;->A05:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v5, LX/4bm;->A02:LX/7ky;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/7ky;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    const v0, 0xce0085b

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, -0x3514ce58    # -7706836.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0x3e963144

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
