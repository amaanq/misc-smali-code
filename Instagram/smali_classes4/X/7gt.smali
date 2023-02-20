.class public final LX/7gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04B;


# instance fields
.field public final synthetic A00:LX/5ag;


# direct methods
.method public constructor <init>(LX/5ag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gt;->A00:LX/5ag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9B(Landroid/os/Bundle;LX/04E;I)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p2, LX/04E;->A00:LX/04D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/04D;->D2F()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "InputConnectionHelper"

    .line 18
    .line 19
    const-string v0, "failed to acquire content connection permissions"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7gt;->A00:LX/5ag;

    .line 27
    .line 28
    invoke-interface {v0, p2}, LX/5ag;->CZG(LX/04E;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
