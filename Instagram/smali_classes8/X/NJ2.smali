.class public final LX/NJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1PL;


# direct methods
.method public constructor <init>(LX/1PL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJ2;->A01:LX/1PL;

    .line 1
    .line 2
    iput p2, p0, LX/NJ2;->A00:I

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
    iget-object v3, p0, LX/NJ2;->A01:LX/1PL;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/NJ2;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/N3r;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/N3r;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "startInstall onCompleted id: %d result: %s"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, LX/1PL;->A00(LX/N3r;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
