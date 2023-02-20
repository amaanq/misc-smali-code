.class public final LX/3NA;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2a6;


# direct methods
.method public constructor <init>(LX/2a6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3NA;->A00:LX/2a6;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x279b0e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3NA;->A00:LX/2a6;

    .line 8
    .line 9
    iget-boolean v1, v2, LX/2a6;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, v2, LX/2a6;->A03:Z

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2a6;->A01(LX/2a6;ZZ)V

    .line 14
    .line 15
    .line 16
    const v0, -0x19ba8d36

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
