.class public final LX/2UY;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1bC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1bC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2UY;->A00:LX/1bC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2UY;->A00:LX/1bC;

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
