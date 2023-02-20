.class public final LX/EOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qT;


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOX;->A00:LX/4hJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMN(Landroid/content/Context;LX/2Hk;LX/1qy;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Eeb;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2, p0}, LX/Eeb;-><init>(Landroid/content/Context;LX/2Hk;LX/EOX;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
