.class public final LX/3Bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:I

.field public static A0Q:LX/12z;

.field public static A0R:Z


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/2M7;

.field public A08:LX/0hc;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/0xe;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/130;

    .line 1
    .line 2
    invoke-direct {v0}, LX/130;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Bp;->A0Q:LX/12z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0xe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/3Bp;->A02:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/3Bp;->A0G:Z

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/3Bp;->A03:F

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/3Bp;->A06:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/3Bp;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/3Bp;->A05:I

    .line 20
    .line 21
    iput-boolean v1, p0, LX/3Bp;->A0J:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/3Bp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iput-object p1, p0, LX/3Bp;->A0N:LX/0xe;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const-string/jumbo p3, "unknown"

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p3, p0, LX/3Bp;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/0w9;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/3Bp;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v1, LX/3Bp;->A0P:I

    .line 19
    .line 20
    new-instance v0, LX/53u;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/53u;-><init>(LX/0w9;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, LX/0w9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/22t;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/12Q;->A0I(LX/22t;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A01()LX/22t;
    .locals 6

    .line 0
    sget-boolean v0, LX/132;->A01:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/3Bp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x410ac3000017b1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v0, 0x410ac3000217b3L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide v0, 0x410ac3000117b2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string/jumbo v0, "{"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const-string v1, "Can\'t process image URL: "

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, LX/E4w;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/E4w;-><init>(LX/3Bp;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_3
    iput-boolean v0, p0, LX/3Bp;->A02:Z

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v4, p0, LX/3Bp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    :cond_5
    :goto_0
    new-instance v0, LX/22s;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/22s;-><init>(LX/3Bp;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 0
    new-instance v0, LX/3To;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3To;-><init>(LX/3Bp;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3Bp;->A00(LX/0w9;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A03(LX/11i;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/3Bp;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
