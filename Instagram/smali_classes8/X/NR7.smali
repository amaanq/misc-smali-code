.class public final LX/NR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3z;


# instance fields
.field public final A00:LX/I1k;

.field public final A01:LX/I3z;


# direct methods
.method public constructor <init>(LX/I3z;LX/I1k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NR7;->A00:LX/I1k;

    .line 4
    .line 5
    iput-object p1, p0, LX/NR7;->A01:LX/I3z;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BBw()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/NR7;->A01:LX/I3z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I3z;->BBw()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoSynchronizedQuestionEvent{mQuestionEvent="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NR7;->A00:LX/I1k;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
