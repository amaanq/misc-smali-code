.class public final synthetic LX/Hmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gun;

.field public final synthetic A01:LX/HVM;


# direct methods
.method public synthetic constructor <init>(LX/Gun;LX/HVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hmr;->A01:LX/HVM;

    iput-object p1, p0, LX/Hmr;->A00:LX/Gun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hmr;->A01:LX/HVM;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hmr;->A00:LX/Gun;

    .line 3
    .line 4
    iget-object v0, v0, LX/HVM;->A03:LX/Gqo;

    .line 5
    .line 6
    iget-object v1, v0, LX/Gqo;->A02:LX/I5e;

    .line 7
    .line 8
    iget-object v0, v2, LX/Gun;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/I5e;->onSelfieVideoUploadSuccess(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
