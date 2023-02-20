.class public final LX/B9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/3Ci;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/9r0;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0je;LX/3Ci;LX/1MO;LX/9r0;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/B9C;->A04:LX/9r0;

    .line 1
    .line 2
    iput-object p3, p0, LX/B9C;->A03:LX/1MO;

    .line 3
    .line 4
    iput-object p5, p0, LX/B9C;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/B9C;->A02:LX/3Ci;

    .line 7
    .line 8
    iput-object p1, p0, LX/B9C;->A01:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/B9C;->A00:Z

    .line 15
    .line 16
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/B9C;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/B9C;->A04:LX/9r0;

    .line 4
    .line 5
    iget-object v2, v0, LX/9r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/B9C;->A03:LX/1MO;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1A6;->A0T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/AvY;

    .line 25
    .line 26
    invoke-direct {v0}, LX/AvY;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDismiss()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/B9C;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/B9C;->A04:LX/9r0;

    .line 5
    .line 6
    iget-object v7, v5, LX/9r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/B9C;->A03:LX/1MO;

    .line 13
    .line 14
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1A6;->A0T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/B9C;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, p0, LX/B9C;->A02:LX/3Ci;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/9r0;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v0, v1}, LX/AJ7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v0, LX/8gp;

    .line 48
    .line 49
    invoke-direct {v0, v6, v5, v1}, LX/8gp;-><init>(LX/3Ci;LX/9r0;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 53
    .line 54
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const v0, 0x7f113199

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v5, LX/9r0;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "remove"

    .line 74
    .line 75
    const-string v1, ","

    .line 76
    .line 77
    new-instance v0, LX/31C;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v2, v0, v3}, LX/AJ7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, LX/8gp;

    .line 93
    .line 94
    invoke-direct {v0, v6, v5, v1}, LX/8gp;-><init>(LX/3Ci;LX/9r0;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 98
    .line 99
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v5, LX/9r0;->A00:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v6, p0, LX/B9C;->A01:LX/0je;

    .line 109
    .line 110
    sget-object v8, LX/92B;->A0O:LX/92B;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-virtual/range {v4 .. v9}, LX/2ls;->A07(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B9C;->A04:LX/9r0;

    .line 1
    .line 2
    iget-object v0, v0, LX/9r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/B9C;->A03:LX/1MO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "profile_pending_hide_or_remove_medias"

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
