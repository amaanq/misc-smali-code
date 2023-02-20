.class public final LX/NJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmU;


# instance fields
.field public final synthetic A00:LX/1PL;


# direct methods
.method public constructor <init>(LX/1PL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJ0;->A00:LX/1PL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(LX/N3r;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/N3r;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/N3r;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "%d states"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v2, p0, LX/NJ0;->A00:LX/1PL;

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    const-string v0, "getSessionStates completed: %s "

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, LX/1PL;->A00(LX/N3r;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method
