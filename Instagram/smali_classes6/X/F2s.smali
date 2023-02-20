.class public final LX/F2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2r;


# direct methods
.method public constructor <init>(LX/F2r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2s;->A00:LX/F2r;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/F2s;->A00:LX/F2r;

    .line 1
    .line 2
    iget-object v0, v0, LX/F2r;->A01:LX/F2q;

    .line 3
    .line 4
    iget-object v1, v0, LX/6WC;->A03:LX/I62;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/F2q;->A0G:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/I62;->Cqt(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
