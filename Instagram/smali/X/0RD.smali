.class public final LX/0RD;
.super LX/0LK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0LK;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0LK;->A00:I

    const-string v0, "None"

    iput-object v0, p0, LX/0LK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 0

    return-void
.end method

.method public final A01()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
