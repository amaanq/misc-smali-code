.class public final LX/G2c;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/Fxw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fxw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2c;->A00:LX/Fxw;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2c;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjL(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G2c;->A00:LX/Fxw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fxw;->A04:LX/GsN;

    .line 3
    .line 4
    iget-object v1, p0, LX/G2c;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/NOx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/NOx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
