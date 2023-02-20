.class public final enum LX/G2v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A03:LX/G2v;

.field public static final enum A04:LX/G2v;

.field public static final enum A05:LX/G2v;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v5, 0x7f040352

    .line 1
    .line 2
    .line 3
    const-string v3, "DEFAULT"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/G2v;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/G2v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/G2v;->A03:LX/G2v;

    .line 14
    .line 15
    const v5, 0x7f040357

    .line 16
    .line 17
    .line 18
    const-string v3, "FOCUS"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-instance v0, LX/G2v;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/G2v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/G2v;->A05:LX/G2v;

    .line 27
    .line 28
    const v5, 0x7f040356

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "ERROR"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-instance v0, LX/G2v;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/G2v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/G2v;->A04:LX/G2v;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/G2v;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/G2v;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/G2v;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
