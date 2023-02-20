.class public final LX/Jr6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K8b;

.field public static final A01:LX/2YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/IHE;->A0I(I)LX/2Yq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Jr6;->A01:LX/2YW;

    .line 6
    .line 7
    const-wide v0, 0xff4286f4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/32m;->A02(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const v0, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4}, LX/32l;->A04(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, LX/K8b;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, LX/K8b;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Jr6;->A00:LX/K8b;

    .line 29
    .line 30
    return-void
.end method
