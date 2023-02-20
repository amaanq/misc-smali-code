.class public final LX/NKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22B;


# instance fields
.field public final synthetic A00:LX/NoA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/42W;


# direct methods
.method public constructor <init>(LX/NoA;LX/42W;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NKM;->A02:LX/42W;

    .line 1
    .line 2
    iput-object p1, p0, LX/NKM;->A00:LX/NoA;

    .line 3
    .line 4
    iput-object p3, p0, LX/NKM;->A01:Ljava/lang/String;

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
.method public final CFe(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKM;->A02:LX/42W;

    .line 1
    .line 2
    iget-object v1, v0, LX/42W;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/NTx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NTx;-><init>(LX/NKM;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic CcO(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KMe;

    .line 1
    .line 2
    iget-object v0, p0, LX/NKM;->A02:LX/42W;

    .line 3
    .line 4
    iget-object v1, v0, LX/42W;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/NXG;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/NXG;-><init>(LX/NKM;LX/KMe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
