.class public final LX/6dY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6db;

.field public static final A01:LX/6dZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6dZ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6dZ;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6dY;->A01:LX/6dZ;

    .line 10
    .line 11
    new-instance v0, LX/6da;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6da;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/6dY;->A00:LX/6db;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6df;
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v3, p0

    .line 6
    move-object v6, p1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, LX/6dY;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6df;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "live_with_guest"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x81033a000d0645L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "live_with_join_flow"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x81033a000c0644L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "live_base"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x81033a00090641L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 p0, 0x3

    .line 74
    move-object v5, v4

    .line 75
    invoke-static/range {v3 .. v8}, LX/6dY;->A02(Landroid/content/Context;LX/6dW;LX/6dQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6de;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x3c1bc244 -> :sswitch_2
        0x3e01ba9d -> :sswitch_1
        0x5ca62e52 -> :sswitch_0
    .end sparse-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6df;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0, p1}, LX/1E9;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v7, LX/6Br;->A02:LX/6Br;

    .line 8
    .line 9
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810bc300011a56L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v6, LX/6v9;

    .line 40
    .line 41
    invoke-direct {v6}, LX/6v9;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object v0, LX/6dY;->A01:LX/6dZ;

    .line 45
    .line 46
    new-instance p0, LX/6hj;

    .line 47
    .line 48
    invoke-direct {p0, v6, v0}, LX/6hj;-><init>(LX/6eO;LX/6dZ;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/7S4;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, LX/7S4;-><init>(Landroid/content/Context;LX/6eO;LX/6Br;LX/6hk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/KGW;->A02:LX/KGW;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/6dY;->A00:LX/6db;

    .line 61
    .line 62
    iget-object v0, v4, LX/7S4;->A06:LX/6f5;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/6f5;->A79(LX/6db;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v4

    .line 68
    :cond_1
    new-instance v1, LX/NK7;

    .line 69
    .line 70
    invoke-direct {v1}, LX/NK7;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/KjZ;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/KjZ;-><init>(LX/0Rc;LX/0Rc;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/6eL;

    .line 99
    .line 100
    invoke-direct {v6, v0, p2, v3}, LX/6eL;-><init>(LX/6eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v7, LX/6Br;->A01:LX/6Br;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(Landroid/content/Context;LX/6dW;LX/6dQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6de;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p3

    .line 7
    invoke-static {p0, p3}, LX/1E9;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/6Br;->A02:LX/6Br;

    .line 14
    .line 15
    :goto_0
    new-instance v6, LX/6dd;

    .line 16
    .line 17
    invoke-direct {v6, v1}, LX/6dd;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6de;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object p0, p4

    .line 25
    move p1, p5

    .line 26
    move-object v7, v5

    .line 27
    invoke-direct/range {v0 .. v10}, LX/6de;-><init>(Landroid/view/View;LX/6Br;LX/6dW;LX/6dQ;LX/6CD;LX/6dd;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v2, LX/6Br;->A01:LX/6Br;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static A03(Landroid/view/ViewStub;LX/6dW;LX/6dQ;LX/6CD;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6de;
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    move/from16 v11, p7

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v11, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v9}, LX/1E9;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0c0d6e

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0c0d6f

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/6OZ;->A00(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v9}, LX/1E9;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v3, LX/6Br;->A02:LX/6Br;

    .line 46
    .line 47
    :goto_0
    const v0, 0x7f0906d5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v7, LX/6dd;

    .line 55
    .line 56
    invoke-direct {v7, v0}, LX/6dd;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/6de;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    move-object/from16 v10, p6

    .line 67
    .line 68
    invoke-direct/range {v1 .. v11}, LX/6de;-><init>(Landroid/view/View;LX/6Br;LX/6dW;LX/6dQ;LX/6CD;LX/6dd;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f091195

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 79
    .line 80
    iput-object v0, v1, LX/6de;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    sget-object v3, LX/6Br;->A01:LX/6Br;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A04(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    move-object p0, v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-static {v6, v3}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "\nLevel ["

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\n\n--------------------------------\n"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v0, 0x5

    .line 71
    if-ne v4, v0, :cond_0

    .line 72
    .line 73
    const-string v0, "\n Warning: Reached maximum stack levels!"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/592;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/1E9;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6Br;->A02:LX/6Br;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/6f3;->A00(LX/6Br;)LX/6f3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v3, v0, LX/6f3;->A00:LX/6Br;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6f4;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v3, v1}, LX/6f4;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6Br;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/6f5;->B6d(LX/592;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/6Br;->A01:LX/6Br;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static A06(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6dY;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
