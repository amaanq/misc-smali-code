.class public final LX/EGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5A;


# instance fields
.field public final synthetic A00:LX/DTi;

.field public final synthetic A01:LX/1Kb;


# direct methods
.method public constructor <init>(LX/DTi;LX/1Kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGL;->A00:LX/DTi;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGL;->A01:LX/1Kb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCr()V
    .locals 0

    return-void
.end method

.method public final CNm()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGL;->A00:LX/DTi;

    .line 1
    .line 2
    iget-object v0, p0, LX/EGL;->A01:LX/1Kb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CjQ;->A02:LX/CjQ;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/DTi;->A01(LX/CjQ;LX/5Gc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
