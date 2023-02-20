.class public final LX/24v;
.super LX/24t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "ENTRY_POINT_ADJUSTED"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "entry_point_adjusted"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1, v0}, LX/24t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(II)I
    .locals 0

    add-int/2addr p1, p2

    return p1
.end method
