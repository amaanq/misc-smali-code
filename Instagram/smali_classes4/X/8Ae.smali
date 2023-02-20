.class public final LX/8Ae;
.super LX/4yj;
.source ""


# instance fields
.field public final A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    sget-object v0, LX/8yw;->A09:LX/8yw;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4yj;-><init>(LX/8yw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Ae;->A00:LX/0hc;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Ae;->A00:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81083e00001120L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
