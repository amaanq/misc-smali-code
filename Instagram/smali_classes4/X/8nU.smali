.class public final LX/8nU;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:LX/9l9;

.field public final synthetic A01:LX/2Jq;


# direct methods
.method public constructor <init>(LX/9l9;LX/2Jq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8nU;->A01:LX/2Jq;

    .line 1
    .line 2
    iput-object p1, p0, LX/8nU;->A00:LX/9l9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUW(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nU;->A01:LX/2Jq;

    .line 1
    .line 2
    iput p1, v0, LX/2Jq;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 1

    .line 0
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8nU;->A00:LX/9l9;

    .line 5
    .line 6
    iget-object v0, v0, LX/9l9;->A01:LX/3F3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
