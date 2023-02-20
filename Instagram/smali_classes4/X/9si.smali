.class public final LX/9si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01X;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9si;->A00:I

    .line 4
    .line 5
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9si;->A01:LX/01X;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9si;->A01:LX/01X;

    .line 1
    .line 2
    const v2, 0x1e50013

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/9si;->A00:I

    .line 6
    .line 7
    const-string v0, "http_request_success"

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9si;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/9si;->A00:I

    .line 10
    .line 11
    const-string v0, "http_request_error"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0, p1}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
