.class public final LX/NaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/36K;

.field public final synthetic A02:LX/0o6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/36K;LX/0o6;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaK;->A01:LX/36K;

    .line 1
    .line 2
    iput-object p2, p0, LX/NaK;->A02:LX/0o6;

    .line 3
    .line 4
    iput-object p4, p0, LX/NaK;->A04:[B

    .line 5
    .line 6
    iput-object p3, p0, LX/NaK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/NaK;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NaK;->A02:LX/0o6;

    .line 1
    .line 2
    iget-object v3, p0, LX/NaK;->A04:[B

    .line 3
    .line 4
    iget-object v2, p0, LX/NaK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p0, LX/NaK;->A00:J

    .line 7
    .line 8
    invoke-interface {v4, v3, v2, v0, v1}, LX/0o6;->CLX([BLjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
