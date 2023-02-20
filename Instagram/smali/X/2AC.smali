.class public final LX/2AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AD;


# instance fields
.field public final synthetic A00:LX/1jF;

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1jF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AC;->A00:LX/1jF;

    .line 1
    .line 2
    iput-wide p6, p0, LX/2AC;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/2AC;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/2AC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/2AC;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/2AC;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Ajp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2AC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajq()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AC;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v1
.end method

.method public final Ajr()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AC;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v1
.end method

.method public final BNi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BNj()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v1
.end method
