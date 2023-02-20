.class public final LX/19l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/19h;

.field public final A01:LX/19A;

.field public final A02:LX/NRg;

.field public final A03:LX/18y;

.field public final A04:LX/19C;

.field public final A05:LX/51i;

.field public final A06:LX/19R;

.field public final A07:Ljava/text/DateFormat;

.field public final A08:Ljava/util/Locale;

.field public final A09:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(LX/19h;LX/19A;LX/NRg;LX/18y;LX/19C;LX/51i;LX/19R;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/19l;->A03:LX/18y;

    .line 4
    .line 5
    iput-object p2, p0, LX/19l;->A01:LX/19A;

    .line 6
    .line 7
    iput-object p5, p0, LX/19l;->A04:LX/19C;

    .line 8
    .line 9
    iput-object p3, p0, LX/19l;->A02:LX/NRg;

    .line 10
    .line 11
    iput-object p7, p0, LX/19l;->A06:LX/19R;

    .line 12
    .line 13
    iput-object p6, p0, LX/19l;->A05:LX/51i;

    .line 14
    .line 15
    iput-object p8, p0, LX/19l;->A07:Ljava/text/DateFormat;

    .line 16
    .line 17
    iput-object p9, p0, LX/19l;->A08:Ljava/util/Locale;

    .line 18
    .line 19
    iput-object p10, p0, LX/19l;->A09:Ljava/util/TimeZone;

    .line 20
    .line 21
    iput-object p1, p0, LX/19l;->A00:LX/19h;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/19F;)LX/19l;
    .locals 11

    .line 0
    iget-object v4, p0, LX/19l;->A03:LX/18y;

    .line 1
    .line 2
    iget-object v2, p0, LX/19l;->A01:LX/19A;

    .line 3
    .line 4
    new-instance v5, LX/19B;

    .line 5
    .line 6
    invoke-direct {v5, p1}, LX/19B;-><init>(LX/19F;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/19l;->A02:LX/NRg;

    .line 10
    .line 11
    iget-object v7, p0, LX/19l;->A06:LX/19R;

    .line 12
    .line 13
    iget-object v6, p0, LX/19l;->A05:LX/51i;

    .line 14
    .line 15
    iget-object v8, p0, LX/19l;->A07:Ljava/text/DateFormat;

    .line 16
    .line 17
    iget-object v9, p0, LX/19l;->A08:Ljava/util/Locale;

    .line 18
    .line 19
    iget-object v10, p0, LX/19l;->A09:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v1, p0, LX/19l;->A00:LX/19h;

    .line 22
    .line 23
    new-instance v0, LX/19l;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, LX/19l;-><init>(LX/19h;LX/19A;LX/NRg;LX/18y;LX/19C;LX/51i;LX/19R;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A01(LX/19R;)LX/19l;
    .locals 11

    .line 0
    iget-object v0, p0, LX/19l;->A06:LX/19R;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v4, p0, LX/19l;->A03:LX/18y;

    .line 7
    .line 8
    iget-object v2, p0, LX/19l;->A01:LX/19A;

    .line 9
    .line 10
    iget-object v5, p0, LX/19l;->A04:LX/19C;

    .line 11
    .line 12
    iget-object v3, p0, LX/19l;->A02:LX/NRg;

    .line 13
    .line 14
    iget-object v6, p0, LX/19l;->A05:LX/51i;

    .line 15
    .line 16
    iget-object v8, p0, LX/19l;->A07:Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v9, p0, LX/19l;->A08:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v10, p0, LX/19l;->A09:Ljava/util/TimeZone;

    .line 21
    .line 22
    iget-object v1, p0, LX/19l;->A00:LX/19h;

    .line 23
    .line 24
    new-instance v0, LX/19l;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LX/19l;-><init>(LX/19h;LX/19A;LX/NRg;LX/18y;LX/19C;LX/51i;LX/19R;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
