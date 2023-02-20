.class public final LX/4Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/5LM;


# static fields
.field public static final A02:LX/4Vy;

.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/4mC;

.field public final A01:LX/4g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/2sx;

    .line 2
    .line 3
    invoke-direct {v4, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/2sm;->A02()LX/2sm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/4mC;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, LX/4mC;-><init>(LX/2sm;LX/2sm;LX/2sm;LX/2sx;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4Vy;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4Vy;-><init>(LX/4mC;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4Vy;->A02:LX/4Vy;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/4Vy;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LX/4mC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Vy;->A00:LX/4mC;

    .line 4
    .line 5
    new-instance v1, LX/4ry;

    .line 6
    .line 7
    invoke-direct {v1}, LX/4ry;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4Vy;->A01:LX/4g5;

    .line 11
    .line 12
    iget-object v0, p1, LX/4mC;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final DOz(Z)LX/2sm;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Vy;->A00:LX/4mC;

    .line 1
    .line 2
    iget-object v0, v2, LX/4mC;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/4mC;->A00:LX/2sm;

    .line 8
    .line 9
    const-string v0, "logout_ig_advanced_crypto_transport"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Kw5;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Kw5;-><init>(LX/4mC;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
