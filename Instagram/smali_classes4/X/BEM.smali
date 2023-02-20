.class public final LX/BEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:J

.field public final A01:LX/4ct;

.field public final A02:LX/57c;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ct;LX/57c;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BEM;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/BEM;->A02:LX/57c;

    .line 6
    .line 7
    iput-object p1, p0, LX/BEM;->A01:LX/4ct;

    .line 8
    .line 9
    iput-wide p4, p0, LX/BEM;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/BEM;->A01:LX/4ct;

    .line 1
    .line 2
    iget-object v3, p0, LX/BEM;->A02:LX/57c;

    .line 3
    .line 4
    iget-object v2, p1, LX/4a5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/BEM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/4a5;->A00:LX/39t;

    .line 21
    .line 22
    new-instance p1, LX/4a5;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, LX/4a5;-><init>(LX/39t;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v4, LX/4ct;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-wide v0, p0, LX/BEM;->A00:J

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2, v0, v1}, LX/57c;->A00(LX/4a5;Ljava/lang/Integer;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
