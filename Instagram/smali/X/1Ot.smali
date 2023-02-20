.class public final LX/1Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oo;


# static fields
.field public static final A0B:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A02:LX/GWL;

.field public A03:LX/2n7;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3V7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3V7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ot;->A0B:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2n7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2n7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ot;->A03:LX/2n7;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/2n7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2n7;

    invoke-direct {v0}, LX/2n7;-><init>()V

    iput-object v0, p0, LX/1Ot;->A03:LX/2n7;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Ot;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/1Ot;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ot;->A09:Z

    iput-object v1, p0, LX/1Ot;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v1, p0, LX/1Ot;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/1Ot;->A02:LX/GWL;

    iput-object v1, p0, LX/1Ot;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/1Ot;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v1, p0, LX/1Ot;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/1Ot;->A08:Ljava/util/List;

    iput-object p1, p0, LX/1Ot;->A03:LX/2n7;

    iput-boolean v0, p0, LX/1Ot;->A0A:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/1Ot;->A07:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderEffects"

    return-object v0
.end method
