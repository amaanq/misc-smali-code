.class public final LX/NRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lqm;


# direct methods
.method public constructor <init>(LX/Lqm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRy;->A00:LX/Lqm;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/NRy;->A00:LX/Lqm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/Lqm;->A02(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LX/Lqm;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
