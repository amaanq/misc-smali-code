.class public LX/6dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dW;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6dV;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/6dR;LX/6dR;LX/6dT;LX/6dQ;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6dV;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, LX/6dW;->A0H:LX/6dX;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6dW;->A0L:LX/6dX;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6dW;->A0J:LX/6dX;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p4}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/6dW;->A07:LX/6dX;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p3}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6dW;->A0B:LX/6dX;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v2}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/6dW;->A0I:LX/6dX;

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/6dW;->A0C:LX/6dX;

    .line 50
    .line 51
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/6dW;->A04:LX/6dX;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final A00(LX/6dX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6dV;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p1, LX/6dX;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public ATt(LX/6dX;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6dV;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p1, LX/6dX;->A00:I

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const-string v0, "Invalid Settings key: "

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    sget-object v0, LX/6dV;->A01:Ljava/util/Map;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public BXH(III)Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6dU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6dU;

    .line 6
    .line 7
    iget-object v0, v1, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/6dB;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/6dU;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/7Cb;->A00(Landroid/content/Context;LX/6dF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/7Cb;->A00(Landroid/content/Context;LX/6dF;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LX/6dB;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8402510002001fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    int-to-double v3, p1

    .line 46
    mul-double/2addr v1, v3

    .line 47
    mul-int/2addr p2, p3

    .line 48
    int-to-double v3, p2

    .line 49
    mul-double/2addr v1, v3

    .line 50
    double-to-int v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v1, "Should not be querying the bitrate if not in the experiment"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
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
.end method
