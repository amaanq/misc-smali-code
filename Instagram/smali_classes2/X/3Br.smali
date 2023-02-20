.class public final LX/3Br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/13G;

.field public static volatile A01:LX/13C;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/13F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/13F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Br;->A00:LX/13G;

    .line 6
    .line 7
    new-instance v0, LX/13H;

    .line 8
    .line 9
    invoke-direct {v0}, LX/13H;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3Br;->A01:LX/13C;

    .line 13
    .line 14
    return-void
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->APx()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/3Br;->A02:Z

    .line 2
    .line 3
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
