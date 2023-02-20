.class public final synthetic LX/6tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/6fN;

.field public final synthetic A06:LX/6l2;

.field public final synthetic A07:LX/6j6;

.field public final synthetic A08:LX/6ts;

.field public final synthetic A09:LX/6tp;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fN;LX/6l2;LX/6j6;LX/6ts;LX/6tp;Ljava/lang/Integer;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6tt;->A05:LX/6fN;

    iput-object p7, p0, LX/6tt;->A09:LX/6tp;

    iput-object p1, p0, LX/6tt;->A03:Landroid/hardware/camera2/CameraManager;

    iput p9, p0, LX/6tt;->A00:I

    iput p10, p0, LX/6tt;->A01:I

    iput p11, p0, LX/6tt;->A02:I

    iput-object p8, p0, LX/6tt;->A0A:Ljava/lang/Integer;

    iput-object p2, p0, LX/6tt;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/6tt;->A07:LX/6j6;

    iput-boolean p12, p0, LX/6tt;->A0B:Z

    iput-object p4, p0, LX/6tt;->A06:LX/6l2;

    iput-object p6, p0, LX/6tt;->A08:LX/6ts;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/6tt;->A05:LX/6fN;

    iget-object v6, p0, LX/6tt;->A09:LX/6tp;

    iget-object v1, p0, LX/6tt;->A03:Landroid/hardware/camera2/CameraManager;

    iget v8, p0, LX/6tt;->A00:I

    iget v9, p0, LX/6tt;->A01:I

    iget v10, p0, LX/6tt;->A02:I

    iget-object v7, p0, LX/6tt;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/6tt;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LX/6tt;->A07:LX/6j6;

    iget-boolean v11, p0, LX/6tt;->A0B:Z

    iget-object v3, p0, LX/6tt;->A06:LX/6l2;

    iget-object v5, p0, LX/6tt;->A08:LX/6ts;

    invoke-virtual/range {v0 .. v11}, LX/6fN;->A01(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;LX/6j6;LX/6ts;LX/6tp;Ljava/lang/Integer;IIIZ)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
