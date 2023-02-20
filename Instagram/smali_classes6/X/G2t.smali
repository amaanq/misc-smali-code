.class public final enum LX/G2t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/G2t;

.field public static final enum A02:LX/G2t;

.field public static final enum A03:LX/G2t;

.field public static final enum A04:LX/G2t;


# instance fields
.field public A00:LX/G72;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/G72;->A08:LX/G72;

    .line 1
    .line 2
    const-string v2, "VIEWED"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/G2t;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/G2t;-><init>(LX/G72;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/G2t;->A04:LX/G2t;

    .line 11
    .line 12
    sget-object v3, LX/G72;->A04:LX/G72;

    .line 13
    .line 14
    const-string v2, "TAPPED_LEARN_MORE"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/G2t;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/G2t;-><init>(LX/G72;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/G2t;->A01:LX/G2t;

    .line 23
    .line 24
    sget-object v3, LX/G72;->A05:LX/G72;

    .line 25
    .line 26
    const-string v2, "TAPPED_NEXT"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/G2t;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/G2t;-><init>(LX/G72;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/G2t;->A02:LX/G2t;

    .line 35
    .line 36
    sget-object v3, LX/G72;->A07:LX/G72;

    .line 37
    .line 38
    const-string v2, "UPLOAD_FAILED"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/G2t;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/G2t;-><init>(LX/G72;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/G2t;->A03:LX/G2t;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(LX/G72;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2t;->A00:LX/G72;

    .line 4
    .line 5
    return-void
.end method
