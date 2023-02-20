.class public final LX/APq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/APq;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/BWT;
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    move-object p1, p4

    .line 2
    invoke-static {p0, v3, p2, p4}, LX/APq;->A05(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p4}, LX/APq;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v1, p3, v0}, LX/DjQ;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 25
    .line 26
    new-instance v3, LX/BWT;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/BWT;-><init>(LX/1IM;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/APq;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    int-to-long v0, p5

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static A01(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/BU2;
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 2
    .line 3
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    invoke-static {p3}, LX/APq;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "upsells/async_get_comment_delete_upsell/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/8Lu;

    .line 20
    .line 21
    const-class v0, LX/9vU;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "comment_ids_to_delete"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 56
    .line 57
    new-instance v3, LX/BU2;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/BU2;-><init>(LX/1IM;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/APq;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {p2}, LX/40x;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-object v3
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
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "hmc"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "block"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_2
    const-string v0, "suggested_hidden_words_upsell"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x193fe -> :sswitch_0
        0x597c48d -> :sswitch_1
        0x19f1741c -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3EE;

    .line 19
    .line 20
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method public static A04(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3EE;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v0}, LX/APq;->A07(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p6}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1MO;->A0G()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1MY;->A0q(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/1MO;->A0G()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/1MY;->A0q(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, p6}, LX/4IV;->Can(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public static A05(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3EE;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v3, p1, p2, v0}, LX/APq;->A07(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/22C;->A00(Lcom/instagram/service/session/UserSession;)LX/22C;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2xJ;->A0E(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v3, LX/3EE;->A0e:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/1MO;->A0a:LX/2uw;

    .line 41
    .line 42
    iget-object v0, v0, LX/2uw;->A02:LX/2ux;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/3EE;->A0e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget v0, v2, LX/3EE;->A06:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/3EE;->A06:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, LX/1MO;->A0a:LX/2uw;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2uw;->A06()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, LX/4IV;->Cam()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A06(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V
    .locals 3

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3EE;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v0}, LX/APq;->A07(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/3EE;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1MO;->A0a:LX/2uw;

    .line 26
    .line 27
    iget-object v0, v0, LX/2uw;->A02:LX/2ux;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/3EE;->A0e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, v1, LX/3EE;->A06:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/3EE;->A06:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, LX/1MO;->A0a:LX/2uw;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2uw;->A06()V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, LX/4IV;->Cak()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-interface {p0}, LX/4IV;->Cal()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
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
.end method

.method public static A07(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3EE;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1MO;->A0i()LX/3EE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1MO;->A0i()LX/3EE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1MO;->A0i()LX/3EE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object p3, v0, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iput-object p3, p0, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v3, p1, LX/1MO;->A0a:LX/2uw;

    .line 30
    .line 31
    iget-object v0, v3, LX/2uw;->A02:LX/2ux;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, p2, v4, v2}, LX/2uw;->A00(LX/2ux;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/3EE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/2uw;->A03:LX/2ux;

    .line 39
    .line 40
    invoke-static {v0, p2, v4, v2}, LX/2uw;->A00(LX/2ux;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/3EE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object p3, v1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
