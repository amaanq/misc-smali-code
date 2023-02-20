.class public final LX/7E8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/790;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/790;

    .line 9
    .line 10
    iget-object v2, v2, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    instance-of v0, v2, LX/71R;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/71R;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v1, v2, LX/5S2;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    instance-of v0, v2, LX/6ug;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v2, LX/NlB;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v2, LX/F8l;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v2, LX/73P;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, v2, LX/735;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v2, LX/73D;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of v0, v2, LX/73C;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, v2, LX/73B;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_2
    instance-of v0, p0, LX/5S2;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x810ad8000217f9L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    return v0
.end method
