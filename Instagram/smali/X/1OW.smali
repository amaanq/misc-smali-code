.class public final LX/1OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OS;


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
.method public final CyV(LX/2s2;LX/2s2;)V
    .locals 2

    .line 0
    sget-object v1, LX/1Ow;->A02:LX/1Ct;

    .line 1
    .line 2
    const-string v0, "PendingMediaUploadImageOperation"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/1Ox;->A01:LX/1Ct;

    .line 8
    .line 9
    const-string v0, "PendingMediaCalculatePDQHashOperation"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1Oy;->A03:LX/1Ct;

    .line 15
    .line 16
    const-string v0, "ImageInfo"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
