.class public final synthetic LX/Nbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A04:LX/6fJ;

.field public final synthetic A05:LX/6ft;

.field public final synthetic A06:LX/6fQ;

.field public final synthetic A07:LX/6l2;

.field public final synthetic A08:LX/6kp;

.field public final synthetic A09:Ljava/io/FileDescriptor;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fJ;LX/6ft;LX/6fQ;LX/6l2;LX/6kp;Ljava/io/FileDescriptor;Ljava/lang/String;IIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Nbi;->A06:LX/6fQ;

    iput-object p7, p0, LX/Nbi;->A09:Ljava/io/FileDescriptor;

    iput-object p8, p0, LX/Nbi;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Nbi;->A08:LX/6kp;

    iput p9, p0, LX/Nbi;->A00:I

    iput p10, p0, LX/Nbi;->A01:I

    iput-boolean p13, p0, LX/Nbi;->A0B:Z

    iput-boolean p14, p0, LX/Nbi;->A0C:Z

    iput-object p3, p0, LX/Nbi;->A05:LX/6ft;

    iput-object p2, p0, LX/Nbi;->A04:LX/6fJ;

    iput-object p1, p0, LX/Nbi;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/Nbi;->A07:LX/6l2;

    iput-wide p11, p0, LX/Nbi;->A02:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/Nbi;->A06:LX/6fQ;

    iget-object v6, p0, LX/Nbi;->A09:Ljava/io/FileDescriptor;

    iget-object v7, p0, LX/Nbi;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/Nbi;->A08:LX/6kp;

    iget v8, p0, LX/Nbi;->A00:I

    iget v9, p0, LX/Nbi;->A01:I

    iget-boolean v12, p0, LX/Nbi;->A0B:Z

    iget-boolean v13, p0, LX/Nbi;->A0C:Z

    iget-object v3, p0, LX/Nbi;->A05:LX/6ft;

    iget-object v2, p0, LX/Nbi;->A04:LX/6fJ;

    iget-object v1, p0, LX/Nbi;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LX/Nbi;->A07:LX/6l2;

    iget-wide v10, p0, LX/Nbi;->A02:J

    invoke-virtual/range {v0 .. v13}, LX/6fQ;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fJ;LX/6ft;LX/6l2;LX/6kp;Ljava/io/FileDescriptor;Ljava/lang/String;IIJZZ)LX/N3R;

    move-result-object v0

    return-object v0
.end method
