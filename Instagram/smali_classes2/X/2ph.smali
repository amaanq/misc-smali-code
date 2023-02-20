.class public final LX/2ph;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/0wt;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0wt;Z)V
    .locals 1

    .line 0
    const v0, 0x17f807c1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2ph;->A00:LX/0wt;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/2ph;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ph;->A00:LX/0wt;

    .line 1
    .line 2
    iget-object v4, v0, LX/0wt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, v0, LX/0wt;->A00:I

    .line 5
    .line 6
    and-int/lit16 v3, v1, 0xff

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0xe

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v0

    .line 14
    shr-int/lit8 v0, v1, 0x1e

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    iget-boolean v0, p0, LX/2ph;->A01:Z

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->mlockPages(Ljava/lang/String;IIIZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
