.class public final synthetic LX/4LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/7TG;


# direct methods
.method public synthetic constructor <init>(LX/7TG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LF;->A00:LX/7TG;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4LF;->A00:LX/7TG;

    .line 1
    .line 2
    check-cast p1, LX/1LP;

    .line 3
    .line 4
    iget-object v4, p1, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v2, p1, LX/1LP;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "DirectThreadUnsendWarningStatusController"

    .line 17
    .line 18
    const-string v0, "Thread id is null or empty."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Bmg;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v2, LX/Bmg;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, LX/Bmg;->A00:LX/5GU;

    .line 51
    .line 52
    sget-object v0, LX/5GU;->A07:LX/5GU;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v3, LX/7TG;->A02:LX/1A6;

    .line 57
    .line 58
    iget-object v1, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v0, "show_direct_admin_remove_message_warning_dialog"

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/7TG;->A00(LX/7TG;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1A6;->A0Z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v3, LX/7TG;->A03:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5oz;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, LX/5oz;->A00:LX/5oy;

    .line 92
    .line 93
    iget-object v0, v1, LX/5oy;->A00:LX/5kZ;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/5kZ;->A00(LX/5o9;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
