.class public final LX/G1W;
.super LX/G1H;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/G1H;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/G1W;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/G1W;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p1, p0, LX/G1W;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method
