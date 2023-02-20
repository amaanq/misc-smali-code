.class public final LX/HeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7KF;


# direct methods
.method public constructor <init>(LX/7KF;)V
    .locals 0

    iput-object p1, p0, LX/HeR;->A00:LX/7KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HeR;->A00:LX/7KF;

    .line 1
    .line 2
    iget-object v1, v2, LX/7KF;->A08:LX/6g2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/6g2;->D0e(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/7KF;->A0C:LX/6fz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6fz;->CJF()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
