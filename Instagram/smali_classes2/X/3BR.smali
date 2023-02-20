.class public final LX/3BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BQ;


# direct methods
.method public constructor <init>(LX/3BQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3BR;->A00:LX/3BQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(D)Ljava/lang/Integer;
    .locals 4

    .line 0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    mul-double/2addr p1, v0

    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr p1, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmpg-double v0, p1, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3BR;->A00:LX/3BQ;

    .line 19
    .line 20
    iget-wide v1, v3, LX/3BQ;->A02:D

    .line 21
    .line 22
    cmpg-double v0, p1, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-wide v1, v3, LX/3BQ;->A01:D

    .line 30
    .line 31
    cmpg-double v0, p1, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-wide v1, v3, LX/3BQ;->A00:D

    .line 39
    .line 40
    cmpg-double v0, p1, v1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0
.end method
