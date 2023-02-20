.class public final synthetic LX/7PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6TK;


# direct methods
.method public synthetic constructor <init>(LX/6TK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PN;->A00:LX/6TK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7PN;->A00:LX/6TK;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, v0, LX/6TK;->A02:LX/6ZY;

    .line 5
    .line 6
    if-eqz v7, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v7, LX/6ZY;->A11:LX/6aH;

    .line 13
    .line 14
    iput-object p1, v3, LX/6aH;->A01:Ljava/util/List;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    iget-object v0, v3, LX/6aH;->A07:LX/6a9;

    .line 20
    .line 21
    iget-object v6, v0, LX/6a9;->A01:LX/2zU;

    .line 22
    .line 23
    new-instance v5, LX/1tU;

    .line 24
    .line 25
    invoke-direct {v5}, LX/1tU;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6aH;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v0, "story_drafts_has_seen_expiration_nux"

    .line 37
    .line 38
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/6aH;->A03:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f1140e3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/6aL;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/6aL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v3, LX/6aH;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v1, v8, 0x1

    .line 82
    .line 83
    if-gez v8, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/101;->A08()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    check-cast v2, LX/708;

    .line 91
    .line 92
    new-instance v0, LX/6aK;

    .line 93
    .line 94
    invoke-direct {v0, v2, v8}, LX/6aK;-><init>(LX/708;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v8, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v5, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/6ZY;->A0D(LX/6ZY;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
