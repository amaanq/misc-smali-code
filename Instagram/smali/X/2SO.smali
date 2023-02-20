.class public final LX/2SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ey;


# instance fields
.field public final synthetic A00:LX/1DI;


# direct methods
.method public constructor <init>(LX/1DI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2SO;->A00:LX/1DI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, LX/2SO;->A00:LX/1DI;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1DI;->A0S(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
