.class public final LX/16G;
.super LX/14y;
.source ""


# static fields
.field public static final A00:LX/16G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16G;

    invoke-direct {v0}, LX/16G;-><init>()V

    sput-object v0, LX/16G;->A00:LX/16G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/14y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/151;)V
    .locals 3

    .line 0
    sget-object v0, LX/166;->A01:LX/166;

    .line 1
    .line 2
    sget-object v2, LX/2rS;->A05:LX/16C;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/166;->A00:LX/2rV;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, LX/2rV;->A04(Ljava/lang/Runnable;LX/16C;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(Ljava/lang/Runnable;LX/151;)V
    .locals 3

    .line 0
    sget-object v0, LX/166;->A01:LX/166;

    .line 1
    .line 2
    sget-object v2, LX/2rS;->A05:LX/16C;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/166;->A00:LX/2rV;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, LX/2rV;->A04(Ljava/lang/Runnable;LX/16C;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
