.class public final LX/Ikj;
.super LX/KAa;
.source ""

# interfaces
.implements LX/LWo;
.implements LX/LWn;
.implements LX/LWm;
.implements LX/LWl;


# instance fields
.field public A00:LX/KHF;

.field public A01:LX/KP9;


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
    iput-object v0, p0, LX/Ikj;->A01:LX/KP9;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Ikj;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Ikj;->A00:LX/KHF;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, v3, LX/KHF;->A04:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/KAa;->A03:LX/I7F;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, v3, LX/KHF;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, v3, LX/KHF;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, v3, LX/KHF;->A00:Ljava/lang/Long;

    .line 32
    .line 33
    iget-boolean v14, v3, LX/KHF;->A03:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/K9b;->A00(LX/K9b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v8, v0, LX/K9b;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 42
    .line 43
    move-wide v12, v10

    .line 44
    invoke-direct/range {v4 .. v14}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/KHF;->A04:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/Ikj;->A01:LX/KP9;

    .line 56
    .line 57
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 58
    .line 59
    invoke-static {v2, v0, v4}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v1, p0, LX/Ikj;->A00:LX/KHF;

    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ikj;->A00(LX/Ikj;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/KAa;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
