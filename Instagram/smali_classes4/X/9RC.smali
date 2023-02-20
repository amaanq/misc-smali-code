.class public final LX/9RC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/60K;LX/9k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8QN;
    .locals 8

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5, p2, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/8QN;

    .line 17
    .line 18
    invoke-direct {v3}, LX/8QN;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-array v2, v0, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_surface"

    .line 25
    .line 26
    invoke-static {v0, v7, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "args_editor_logging_mechanism"

    .line 30
    .line 31
    invoke-static {v0, p2, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "args_upsell_avatar_sticker_template_id"

    .line 35
    .line 36
    invoke-static {v0, p3, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "args_previous_module_name"

    .line 40
    .line 41
    invoke-static {v0, p4, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "args_is_self_story"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, LX/8QN;->A04:LX/9k5;

    .line 61
    .line 62
    iput-object p0, v3, LX/8QN;->A03:LX/60K;

    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
