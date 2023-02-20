.class public final synthetic LX/NYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:LX/NG0;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/6ib;LX/NG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NYl;->A02:LX/NG0;

    iput-object p2, p0, LX/NYl;->A01:LX/6ib;

    iput-object p1, p0, LX/NYl;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NYl;->A02:LX/NG0;

    .line 1
    .line 2
    iget-object v2, p0, LX/NYl;->A01:LX/6ib;

    .line 3
    .line 4
    iget-object v1, p0, LX/NYl;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v3, v0}, LX/NG0;->A00(Landroid/os/Handler;LX/6ib;LX/NG0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
