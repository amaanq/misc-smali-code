.class public final LX/NG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6L2;


# instance fields
.field public final synthetic A00:LX/592;

.field public final synthetic A01:LX/LnM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/592;LX/LnM;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NG9;->A01:LX/LnM;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/NG9;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/NG9;->A00:LX/592;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CX1()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NG9;->A01:LX/LnM;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/LnM;->D08(LX/6L2;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/LnM;->A0R:LX/6fK;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/NG9;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "enable_face_detection"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/NG9;->A00:LX/592;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "disable_face_detection"

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
