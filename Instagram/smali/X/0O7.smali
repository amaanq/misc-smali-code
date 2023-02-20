.class public final LX/0O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/0Rf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Map;LX/0Rf;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/0O7;->A03:LX/0Rf;

    .line 1
    .line 2
    iput-object p1, p0, LX/0O7;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0O7;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LX/0O7;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0O7;->A03:LX/0Rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LX/0O7;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/0O7;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v2, p2, v1}, LX/0O6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0O7;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method
