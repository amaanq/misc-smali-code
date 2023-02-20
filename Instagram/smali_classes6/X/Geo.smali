.class public final LX/Geo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[J

.field public final A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Geo;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Geo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Geo;->A02:[J

    .line 8
    .line 9
    iput-object p4, p0, LX/Geo;->A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Geo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    iget-object v0, p0, LX/Geo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
