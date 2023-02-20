.class public final LX/5HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A02:LX/0iS;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/0iS;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5HA;->A02:LX/0iS;

    .line 1
    .line 2
    iput p3, p0, LX/5HA;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5HA;->A01:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5HA;->A02:LX/0iS;

    .line 1
    .line 2
    iget-object v2, v0, LX/0iS;->A01:LX/0np;

    .line 3
    .line 4
    iget v1, p0, LX/5HA;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5HA;->A01:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/0np;->CBa(Lcom/google/android/exoplayer2/Format;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
