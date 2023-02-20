.class public final LX/EYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAK;


# instance fields
.field public final synthetic A00:LX/Dhe;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/Dhe;LX/2Gy;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EYd;->A02:LX/0Sn;

    .line 1
    .line 2
    iput-object p2, p0, LX/EYd;->A01:LX/2Gy;

    .line 3
    .line 4
    iput-object p1, p0, LX/EYd;->A00:LX/Dhe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EYd;->A02:LX/0Sn;

    .line 1
    .line 2
    iget-object v0, p0, LX/EYd;->A01:LX/2Gy;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EYd;->A00:LX/Dhe;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dhe;->A04:LX/DRv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DRv;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
