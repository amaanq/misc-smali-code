.class public final LX/K10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Emu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Emu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K10;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K10;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/K10;->A04:LX/Emu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/13U;->A00:LX/13T;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/13T;->BRP(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K10;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
