.class public final LX/4xu;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2dk;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:LX/3DC;

.field public final synthetic A03:LX/3DB;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dk;LX/0hc;LX/3DC;LX/3DB;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x14e

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p4, p0, LX/4xu;->A03:LX/3DB;

    .line 5
    .line 6
    iput-object p3, p0, LX/4xu;->A02:LX/3DC;

    .line 7
    .line 8
    iput-object p2, p0, LX/4xu;->A01:LX/0hc;

    .line 9
    .line 10
    iput-object p6, p0, LX/4xu;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/4xu;->A00:LX/2dk;

    .line 13
    .line 14
    iput-object p5, p0, LX/4xu;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/4xu;->A02:LX/3DC;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/3DC;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/4xu;->A01:LX/0hc;

    .line 6
    .line 7
    iget-object v8, p0, LX/4xu;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/4xu;->A00:LX/2dk;

    .line 10
    .line 11
    iget-object v7, p0, LX/4xu;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v6}, LX/3DC;->A02(LX/3DC;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification_enqueued_for_display"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/IHT;->A00(LX/2dk;Ljava/lang/String;)LX/0lQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v6, LX/3DC;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/9Pu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, LX/3DC;->A07:LX/1Ce;

    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/1Ce;->D6U(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v2, LX/2dk;->A0S:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "recipient_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v9}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {v2, v5, v0}, LX/3DC;->A00(LX/2dk;LX/0hc;I)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v5 .. v11}, LX/3DC;->A01(LX/0hc;LX/3DC;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
