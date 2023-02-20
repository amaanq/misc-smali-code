.class public final LX/Ga3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A04:LX/F4h;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/F4h;Ljava/util/HashSet;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Ga3;->A02:I

    iput p4, p0, LX/Ga3;->A01:I

    iput-object p1, p0, LX/Ga3;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p2, p0, LX/Ga3;->A04:LX/F4h;

    iput-boolean p6, p0, LX/Ga3;->A05:Z

    iput-object p3, p0, LX/Ga3;->A00:Ljava/util/HashSet;

    return-void
.end method
