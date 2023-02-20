.class public final LX/GYC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A01:LX/6pa;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6pa;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p3, v1

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p5, p0, LX/GYC;->A03:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/GYC;->A01:LX/6pa;

    .line 22
    .line 23
    iput-object p1, p0, LX/GYC;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 24
    .line 25
    iput-object p3, p0, LX/GYC;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
