.class public final LX/6Vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Vo;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6Vn;->A03:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/6Vo;->A02:LX/6Vo;

    .line 14
    .line 15
    iput-object v0, p0, LX/6Vn;->A01:LX/6Vo;

    .line 16
    .line 17
    return-void
.end method
