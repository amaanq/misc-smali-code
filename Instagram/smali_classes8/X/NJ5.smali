.class public final LX/NJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmU;


# instance fields
.field public final synthetic A00:LX/1PL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PL;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJ5;->A00:LX/1PL;

    .line 1
    .line 2
    iput-object p2, p0, LX/NJ5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C9N(LX/N3r;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/N3r;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "successful"

    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, LX/NJ5;->A00:LX/1PL;

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/NJ5;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "deferredInstall: %s result: %s"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, LX/1PL;->A00(LX/N3r;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
