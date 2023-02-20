.class public final LX/2ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0fz;


# instance fields
.field public final A00:LX/0ji;

.field public final A01:LX/00l;

.field public final A02:LX/0fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1on;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1on;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ya;->A03:LX/0fz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0ji;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    new-instance v0, LX/00l;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2ya;->A01:LX/00l;

    .line 11
    .line 12
    iput-object p1, p0, LX/2ya;->A00:LX/0ji;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 17
    .line 18
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "VpvdImpressionsHelper-worker"

    .line 23
    .line 24
    new-instance v0, LX/0dm;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/2ya;->A02:LX/0fz;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/2ya;->A03:LX/0fz;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/360;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ya;->A01:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/360;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/360;

    .line 11
    .line 12
    invoke-direct {v0}, LX/360;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-wide v0, p2, LX/360;->A06:J

    .line 1
    .line 2
    const-wide/16 v3, 0xfa

    .line 3
    .line 4
    cmp-long v2, v0, v3

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/360;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 13
    .line 14
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 15
    .line 16
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p2, p3, p4, v0}, LX/1op;->AH1(LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/2ya;->A02:LX/0fz;

    .line 23
    .line 24
    new-instance v0, LX/43Y;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v2}, LX/43Y;-><init>(LX/1op;LX/2ya;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p2, LX/360;->A05:J

    .line 35
    .line 36
    iput-wide v0, p2, LX/360;->A06:J

    .line 37
    .line 38
    iput-wide v0, p2, LX/360;->A02:J

    .line 39
    .line 40
    return-void
    .line 41
.end method
