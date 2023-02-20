.class public final LX/4e1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Jy8;


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    sget-object v5, LX/4e1;->A00:LX/Jy8;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v0, v5, LX/Jy8;->A00:LX/9q5;

    .line 5
    .line 6
    iget-object v3, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8200d0002d01dbL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v3, v0

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v2, v5, LX/Jy8;->A01:LX/KeL;

    .line 50
    .line 51
    const-string v3, "error"

    .line 52
    .line 53
    const-string v4, "runtime_error"

    .line 54
    .line 55
    new-instance v9, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x1f4

    .line 72
    .line 73
    if-le v0, v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {v2 .. v9}, LX/KeL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string v1, "ErrorReporter"

    .line 93
    .line 94
    const-string v0, "Exception during execution."

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
