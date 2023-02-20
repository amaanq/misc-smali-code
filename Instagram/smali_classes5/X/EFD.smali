.class public final synthetic LX/EFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enm;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public synthetic constructor <init>(LX/5pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFD;->A00:LX/5pR;

    return-void
.end method


# virtual methods
.method public final CD0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EFD;->A00:LX/5pR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/5pR;->A0j:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/5pR;->A1B:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/EaE;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/EaE;-><init>(LX/5pR;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
