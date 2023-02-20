.class public final LX/LEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6QT;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6QT;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEJ;->A00:LX/6QT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEJ;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "DELETE FROM reel_media_edits WHERE media_id in ("

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/LEJ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/LEJ;->A00:LX/6QT;

    .line 22
    .line 23
    iget-object v4, v0, LX/6QT;->A01:LX/3CS;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LX/3CS;->compileStatement(Ljava/lang/String;)LX/1fb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, LX/1fb;->AQh()I

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/IHF;->A0l(LX/3CS;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
