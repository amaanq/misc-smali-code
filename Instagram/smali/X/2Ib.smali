.class public final LX/2Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Az;


# instance fields
.field public final A00:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ib;->A00:Ljava/lang/Long;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0y4;)LX/2Ib;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0y4;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/2Ib;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/2Ib;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/2Ib;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic DQ2()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ib;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method
