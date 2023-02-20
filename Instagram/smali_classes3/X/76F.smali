.class public final LX/76F;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/6L7;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6L7;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76F;->A01:LX/6L7;

    .line 1
    .line 2
    iput-object p2, p0, LX/76F;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/76F;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, "Failed to switch camera"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/76F;->A01:LX/6L7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/6L7;->A0G:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/76F;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6li;

    .line 1
    .line 2
    iget-object v4, p0, LX/76F;->A01:LX/6L7;

    .line 3
    .line 4
    iget-object v1, p1, LX/6li;->A03:LX/6k9;

    .line 5
    .line 6
    sget-object v0, LX/6k9;->A0x:LX/6kA;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6kp;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/6L7;->A05(LX/6kp;LX/6L7;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v4, LX/6L7;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/6L7;->A0z:LX/6CE;

    .line 22
    .line 23
    iput-object p1, v1, LX/6CE;->A02:LX/6li;

    .line 24
    .line 25
    iget-object v0, v4, LX/6L7;->A0T:LX/6CG;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6CE;->A04(LX/6CG;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, LX/6li;->A01:I

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/6L7;->A0D(LX/6L7;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/6L7;->A0b:LX/6Bd;

    .line 36
    .line 37
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 38
    .line 39
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v3, v0, LX/4mJ;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v4, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v0, "direct_front_camera"

    .line 63
    .line 64
    :goto_0
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v4, LX/6L7;->A0G:Z

    .line 69
    .line 70
    iget-object v3, v4, LX/6L7;->A0h:LX/6LI;

    .line 71
    .line 72
    iput-object p1, v3, LX/6LI;->A02:LX/6li;

    .line 73
    .line 74
    iget-object v2, v3, LX/6LI;->A0C:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/6li;->A02:LX/6k6;

    .line 80
    .line 81
    sget-object v0, LX/6k6;->A0r:LX/6k7;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/6LI;->A00(LX/6LI;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/6L7;->A0g:LX/6Ld;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/6Ld;->A04(LX/6li;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/76F;->A02:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const/16 v0, 0x37

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method
