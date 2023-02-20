.class public final synthetic LX/Hg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6MG;


# direct methods
.method public synthetic constructor <init>(LX/6MG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hg0;->A00:LX/6MG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hg0;->A00:LX/6MG;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/6MG;->A02:J

    .line 7
    .line 8
    iget-object v0, v2, LX/6MG;->A06:LX/EvB;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
