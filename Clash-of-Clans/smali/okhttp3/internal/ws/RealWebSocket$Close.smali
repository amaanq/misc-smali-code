.class final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# instance fields
.field public final cancelAfterCloseMillis:J

.field public final code:I

.field public final reason:Lokio/ByteString;


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/ByteString;

    .line 4
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method
