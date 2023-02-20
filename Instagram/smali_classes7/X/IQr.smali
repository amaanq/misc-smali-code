.class public final LX/IQr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/IQr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IQr;

    invoke-direct {v0}, LX/IQr;-><init>()V

    sput-object v0, LX/IQr;->A00:LX/IQr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(J)LX/LV8;
    .locals 3

    .line 0
    sget-wide v1, LX/32l;->A06:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Kau;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/Kau;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/IQs;->A00:LX/IQs;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
