.class public final synthetic LX/HjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HVM;


# direct methods
.method public synthetic constructor <init>(LX/HVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HjT;->A00:LX/HVM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HjT;->A00:LX/HVM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVM;->A03:LX/Gqo;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gqo;->A02:LX/I5e;

    .line 5
    .line 6
    sget-object v0, LX/G2s;->A01:LX/G2s;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/I5e;->onSelfieVideoUploadFailure(LX/G2s;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
