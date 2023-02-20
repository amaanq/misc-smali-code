.class public final LX/2Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ve;


# instance fields
.field public final A00:LX/2Oz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2Ou;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Vd;->A00:LX/2Oz;

    .line 18
    .line 19
    return-void
    .line 20
.end method
