.class public final LX/1sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1se;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sg;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x8104b900000905L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1sg;->A01:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic DJf(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    iget-object v0, p1, LX/2tY;->A0Q:LX/2rI;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 13
    :cond_1
    return v4

    .line 14
    :sswitch_0
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 15
    .line 16
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/1sg;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1sg;->A01:Z

    .line 23
    .line 24
    invoke-static {v3, v1, v4, v0}, LX/23N;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/CuY;->A00(Lcom/instagram/service/session/UserSession;)LX/DQR;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/28h;

    .line 47
    .line 48
    iget-object v1, v0, LX/28h;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, LX/DQR;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v4, v3, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v0, v4, LX/1MY;->A4a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "inline_survey"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v4, LX/1MY;->A4a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    iget-object v0, p0, LX/1sg;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/CuY;->A00(Lcom/instagram/service/session/UserSession;)LX/DQR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p1, LX/2tY;->A0k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, LX/DQR;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    return v4

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
    .end sparse-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
