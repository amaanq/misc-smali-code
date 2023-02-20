.class public final LX/9CI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8UY;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/8UY;

    .line 10
    .line 11
    invoke-direct {v2}, LX/8UY;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string v0, "args_previous_module_name"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "args_first_avatar_sticker_url"

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "args_second_avatar_sticker_url"

    .line 28
    .line 29
    invoke-static {v0, p2, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
.end method
