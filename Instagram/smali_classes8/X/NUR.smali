.class public final LX/NUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N6G;


# direct methods
.method public constructor <init>(LX/N6G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUR;->A00:LX/N6G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NUR;->A00:LX/N6G;

    .line 1
    .line 2
    iget-object v1, v2, LX/N6G;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/N6G;->A03:LX/NpV;

    .line 18
    .line 19
    new-instance v0, LX/NGo;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/NGo;-><init>(LX/N6G;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/NpV;->Bea(LX/Nps;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
