.class public final LX/7LT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/util/LruCache;


# instance fields
.field public A00:LX/6Kd;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1bn;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7LT;->A04:Landroid/util/LruCache;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7LT;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7LT;->A02:LX/1bn;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/7LT;LX/ILe;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7LT;->A00:LX/6Kd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, v2, LX/6Kd;->A0B:LX/ILe;

    .line 6
    .line 7
    iput-boolean v0, v2, LX/6Kd;->A0S:Z

    .line 8
    .line 9
    iget-object v0, v2, LX/6Kd;->A0N:LX/6ES;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, LX/6ES;->BTg()LX/F3h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/6Kd;->A0T:Z

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/7LT;->A00:LX/6Kd;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, LX/6Kd;->A02(LX/6Kd;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public static final A01(LX/7LT;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7LT;->A00:LX/6Kd;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v4, LX/6Kd;->A0S:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, v4, LX/6Kd;->A0N:LX/6ES;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, LX/6ES;->BTg()LX/F3h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    iput-boolean v2, v4, LX/6Kd;->A0T:Z

    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7LT;->A00:LX/6Kd;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v4}, LX/6Kd;->A02(LX/6Kd;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    const v1, 0x7f112d08

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const v1, 0x7f112d09

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, v4, LX/6Kd;->A03:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
.end method
