.class public final LX/9Kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "has_seen_direct_vm_24hr_self_replay_nux_dialog"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f080767

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f06001d

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1147fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1147fd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/4SN;->A08(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f112f1f

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3f

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {p1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "has_seen_direct_vm_24hr_self_replay_nux_dialog"

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
