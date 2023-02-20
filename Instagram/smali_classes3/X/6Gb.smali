.class public final LX/6Gb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/6GX;


# direct methods
.method public constructor <init>(LX/6GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gb;->A00:LX/6GX;

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
    const v0, -0x5e347f6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6Gb;->A00:LX/6GX;

    .line 16
    .line 17
    iget-object v0, v1, LX/6GX;->A0G:LX/6EN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6EN;->A01()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/6GX;->C24(Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0xb8ee626

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
