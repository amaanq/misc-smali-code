.class public final LX/NRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAK;


# instance fields
.field public final synthetic A00:LX/20v;


# direct methods
.method public constructor <init>(LX/20v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRO;->A00:LX/20v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    sget-object v1, LX/20v;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NTy;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NTy;-><init>(LX/NRO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
