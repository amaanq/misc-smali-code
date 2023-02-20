.class public final LX/NXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NKM;

.field public final synthetic A01:LX/KMe;


# direct methods
.method public constructor <init>(LX/NKM;LX/KMe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXG;->A00:LX/NKM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXG;->A01:LX/KMe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NXG;->A01:LX/KMe;

    .line 1
    .line 2
    iget-object v2, p0, LX/NXG;->A00:LX/NKM;

    .line 3
    .line 4
    iget-object v0, v2, LX/NKM;->A00:LX/NoA;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/NoA;->CMv()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, v2, LX/NKM;->A02:LX/42W;

    .line 12
    .line 13
    iget-object v0, v2, LX/NKM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/42W;->A03(LX/42W;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, v1}, LX/NoA;->CMZ(LX/KMe;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
