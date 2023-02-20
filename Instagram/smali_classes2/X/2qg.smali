.class public final LX/2qg;
.super LX/2pz;
.source ""


# static fields
.field public static final A01:LX/2qg;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2qg;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2qg;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2qg;->A01:LX/2qg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2pz;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2qg;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
