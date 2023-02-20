.class public final LX/AkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:LX/7k9;

.field public final A01:LX/0hS;

.field public final A02:LX/2sx;

.field public final A03:LX/Erg;

.field public final A04:LX/5OA;


# direct methods
.method public constructor <init>(LX/0hS;LX/2sx;LX/Erg;LX/5OA;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/AkG;->A02:LX/2sx;

    .line 11
    .line 12
    iput-object p3, p0, LX/AkG;->A03:LX/Erg;

    .line 13
    .line 14
    iput-object p4, p0, LX/AkG;->A04:LX/5OA;

    .line 15
    .line 16
    iput-object p1, p0, LX/AkG;->A01:LX/0hS;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AkG;->A00:LX/7k9;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/AkG;->A02:LX/2sx;

    .line 5
    .line 6
    iget-object v0, p0, LX/AkG;->A03:LX/Erg;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, LX/7k9;->A0C:LX/5t5;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/5it;->APM(LX/5t5;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape63S0000000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape63S0000000_3_I1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AkG;->A04:LX/5OA;

    .line 30
    .line 31
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v2, "thread_translation_tooltip_impression"

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5}, LX/7k9;->A02()LX/5Gc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LX/AkG;->A01:LX/0hS;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/7k9;->A06()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "thread_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_pending"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "enabled_status"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/96r;->A09:LX/96r;

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, LX/7EY;->A00(LX/96r;LX/0hS;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-interface {v1, v0}, LX/5it;->ANM(LX/5t5;)LX/2sm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
