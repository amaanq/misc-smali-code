.class public final LX/Biu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Biu;->A00:LX/01X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Biu;->A00:LX/01X;

    .line 5
    .line 6
    const v0, 0x6a51807

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
