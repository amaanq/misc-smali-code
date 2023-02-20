.class public final LX/21f;
.super LX/21X;
.source ""

# interfaces
.implements LX/21a;


# instance fields
.field public A00:J

.field public final A01:LX/DHV;


# direct methods
.method public constructor <init>(LX/2Ns;LX/DHV;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/DHV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/21f;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/21f;->A01:LX/DHV;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1b

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B8c()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/21f;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final DDh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/21f;->A00:J

    .line 1
    .line 2
    return-void
.end method
