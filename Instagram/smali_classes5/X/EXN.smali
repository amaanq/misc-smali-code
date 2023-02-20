.class public final LX/EXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9M;


# instance fields
.field public final synthetic A00:LX/Bp4;

.field public final synthetic A01:LX/EP8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bp4;LX/EP8;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EXN;->A01:LX/EP8;

    .line 1
    .line 2
    iput-object p1, p0, LX/EXN;->A00:LX/Bp4;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EXN;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3E()V
    .locals 0

    return-void
.end method

.method public final C9f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EXN;->A01:LX/EP8;

    .line 1
    .line 2
    iget-object v1, p0, LX/EXN;->A00:LX/Bp4;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EXN;->A02:Z

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/EP8;->A00(LX/Bp4;LX/EP8;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CGr()V
    .locals 0

    return-void
.end method

.method public final CkD()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
