.class public final LX/Iki;
.super LX/KAa;
.source ""

# interfaces
.implements LX/LWo;
.implements LX/LWn;
.implements LX/LWm;
.implements LX/LWl;


# instance fields
.field public A00:LX/Jyg;

.field public A01:LX/KP9;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KAa;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iki;->A01:LX/KP9;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Iki;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/Iki;->A00:LX/Jyg;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-object v8, v5, LX/Jyg;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/KAa;->A03:LX/I7F;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/Iki;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/I7F;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-wide v14, v5, LX/Jyg;->A02:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    iget-object v9, v5, LX/Jyg;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/K9b;->A00(LX/K9b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-object v7, v0, LX/K9b;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 47
    .line 48
    move-wide v12, v10

    .line 49
    invoke-direct/range {v6 .. v17}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v8}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/KRI;->A03(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v0, v5, LX/Jyg;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, LX/Iki;->A01:LX/KP9;

    .line 75
    .line 76
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 77
    .line 78
    invoke-static {v1, v0, v6}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v2, v3, LX/Iki;->A00:LX/Jyg;

    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :cond_4
    move-object v6, v2

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAa;->A03:LX/I7F;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Iki;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-super {p0}, LX/KAa;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
