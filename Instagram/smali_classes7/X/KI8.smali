.class public final LX/KI8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/31c;


# instance fields
.field public final A00:LX/29J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/31b;->A0L:LX/31c;

    .line 1
    .line 2
    sput-object v0, LX/KI8;->A01:LX/31c;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 8
    .line 9
    iput-object v0, p0, LX/KI8;->A00:LX/29J;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KI8;->A00:LX/29J;

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-enter v2

    .line 24
    monitor-exit v2

    .line 25
    return-void
    .line 26
    .line 27
.end method
