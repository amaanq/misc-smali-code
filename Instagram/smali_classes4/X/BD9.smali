.class public final LX/BD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC3;


# instance fields
.field public final synthetic A00:LX/4Dq;

.field public final synthetic A01:LX/8hL;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Dq;LX/8hL;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BD9;->A01:LX/8hL;

    .line 1
    .line 2
    iput-object p3, p0, LX/BD9;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/BD9;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/BD9;->A00:LX/4Dq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DO2(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/BD9;->A01:LX/8hL;

    .line 1
    .line 2
    iget-object v1, v4, LX/8hL;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "extra_cal_fb_user_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BD9;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_cal_usernames"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/BD9;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v5, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/9hC;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/A1M;->A00(LX/0yW;LX/9hC;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    aput-object v0, v5, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "extra_cal_usernames_with_metadata"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/BD9;->A00:LX/4Dq;

    .line 71
    .line 72
    iget-object v1, v0, LX/4Dq;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "extra_cal_tos_version"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v4, LX/8hL;->A03:Z

    .line 80
    .line 81
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/8hL;->A04:LX/8j7;

    .line 87
    .line 88
    iget-object v0, v0, LX/8j7;->A0A:LX/92n;

    .line 89
    .line 90
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "extra_cal_registration_source"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
