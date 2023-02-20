.class public final LX/NCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlj;


# instance fields
.field public final synthetic A00:LX/NKC;


# direct methods
.method public constructor <init>(LX/NKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCR;->A00:LX/NKC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CG7(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "MP: Unable to instantiate render manager"

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CameraCorePostCaptureMediaPipelineController"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
