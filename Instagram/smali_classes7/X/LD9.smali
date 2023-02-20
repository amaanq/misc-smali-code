.class public final LX/LD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A02:LX/LD9;


# instance fields
.field public A00:LX/Jsj;

.field public A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/LD9;->A00:LX/Jsj;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v4, LX/LGs;

    .line 10
    .line 11
    invoke-direct {v4, p2}, LX/LGs;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LX/Jsj;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v2, LX/K9b;->A0T:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v1, v2, LX/K9b;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v1, v2, LX/K9b;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/K9b;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v1, v0}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v4

    .line 60
    :cond_3
    iget-object v0, p0, LX/LD9;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
