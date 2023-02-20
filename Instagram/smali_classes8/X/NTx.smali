.class public final LX/NTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NKM;


# direct methods
.method public constructor <init>(LX/NKM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTx;->A00:LX/NKM;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/NTx;->A00:LX/NKM;

    .line 1
    .line 2
    iget-object v0, v2, LX/NKM;->A00:LX/NoA;

    .line 3
    .line 4
    invoke-interface {v0}, LX/NoA;->CMv()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/NKM;->A02:LX/42W;

    .line 8
    .line 9
    iget-object v0, v2, LX/NKM;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/42W;->A03(LX/42W;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
