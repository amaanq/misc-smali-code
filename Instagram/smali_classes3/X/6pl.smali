.class public final LX/6pl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6pa;)LX/6pp;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, LX/6pa;->A10:[B

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LX/6pa;->A0d:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p1, LX/6pa;->A09:I

    .line 15
    .line 16
    iget v6, p1, LX/6pa;->A06:I

    .line 17
    .line 18
    new-instance v2, LX/6uA;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LX/6uA;-><init>(Ljava/lang/String;[BIIZ)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v5, p1, LX/6pa;->A0z:[B

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v4, p1, LX/6pa;->A0d:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p1, LX/6pa;->A09:I

    .line 31
    .line 32
    iget v7, p1, LX/6pa;->A06:I

    .line 33
    .line 34
    new-instance v2, LX/6uA;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-direct/range {v3 .. v8}, LX/6uA;-><init>(Ljava/lang/String;[BIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LX/6pa;->A03()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/6po;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/6po;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
.end method
