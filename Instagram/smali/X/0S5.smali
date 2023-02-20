.class public final LX/0S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CHC(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "InProcessUploadScheduler"

    .line 1
    .line 2
    const-string v0, "Failed to upload batch, it will not be retried"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
