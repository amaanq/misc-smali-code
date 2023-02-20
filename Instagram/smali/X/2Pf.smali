.class public final LX/2Pf;
.super LX/3B4;
.source ""


# instance fields
.field public final synthetic A00:LX/0zv;


# direct methods
.method public constructor <init>(LX/0zv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Pf;->A00:LX/0zv;

    .line 1
    .line 2
    const-string v0, "endAppStartLoggerWhenTimeOut"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3B4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Pf;->A00:LX/0zv;

    .line 1
    .line 2
    iget-object v0, v3, LX/0zv;->A01:LX/2Pe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/2Pe;->A00:LX/1nF;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/0zv;->A0I:LX/37E;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3, v0}, LX/0zv;->A08(LX/37E;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-interface {v0}, LX/1nF;->Ajt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/0zv;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_4
    sget-object v0, LX/0zv;->A0H:LX/37E;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
