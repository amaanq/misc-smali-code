.class public final LX/9FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "sign_up_with_biz_option"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/9Fa;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "step"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fb_user_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "component"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "page_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "category_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, p0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
