.class public final LX/BnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5xe;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5xe;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnE;->A00:LX/5xe;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BnE;->A00:LX/5xe;

    .line 1
    .line 2
    iget-object v3, v4, LX/5xe;->A0D:LX/2Gy;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, LX/5xe;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/BnE;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/2Gy;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/2Gy;->A0x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/5xe;->A0z:LX/2j2;

    .line 27
    .line 28
    invoke-static {v4}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v3}, LX/2j2;->D1y(LX/2jw;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, v4, LX/5xe;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v4, LX/5xe;->A0Q:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
