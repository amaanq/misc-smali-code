.class public final LX/77l;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5mY;


# direct methods
.method public constructor <init>(LX/5mY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77l;->A00:LX/5mY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x7b4e3770

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/77l;->A00:LX/5mY;

    .line 15
    .line 16
    iget-object v2, v3, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f113438

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, LX/5mY;->A06:LX/5qX;

    .line 26
    .line 27
    iget-object v5, v3, LX/5mY;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v0, "threadIdV2"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    iget-object v4, v3, LX/5mY;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v0, "participantId"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v3, LX/5mY;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v0, "adMediaId"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, LX/96q;->A08:LX/96q;

    .line 52
    .line 53
    const-string v1, "media_id"

    .line 54
    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v6, v5, v4, v0}, LX/5qX;->A00(LX/96q;LX/5qX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x2951c500

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x41163741

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const v0, -0xead153

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/77l;->A00:LX/5mY;

    .line 18
    .line 19
    iget-object v6, v0, LX/5mY;->A06:LX/5qX;

    .line 20
    .line 21
    iget-object v5, v0, LX/5mY;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v0, "threadIdV2"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v4, v0, LX/5mY;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v0, "participantId"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, LX/5mY;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "adMediaId"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, LX/96q;->A09:LX/96q;

    .line 47
    .line 48
    const-string v1, "media_id"

    .line 49
    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v6, v5, v4, v0}, LX/5qX;->A00(LX/96q;LX/5qX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x40ea341b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, -0x619d8d29

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
