.class public final LX/9CJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4zr;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/4zr;

    .line 7
    .line 8
    invoke-direct {v2}, LX/4zr;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "args_editor_logging_mechanism"

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "args_previous_module_name"

    .line 25
    .line 26
    invoke-static {v0, p2, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
