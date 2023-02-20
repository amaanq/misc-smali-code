.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""

# interfaces
.implements LX/4gf;
.implements LX/4Mm;


# static fields
.field public static final A07:LX/4bO;


# instance fields
.field public A00:LX/554;

.field public A01:LX/4eR;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/4bO;

.field public final A05:LX/4aw;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Js8;->A01:LX/4bO;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/4bO;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/4aw;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/4bO;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0xaf8a678

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    const-string v0, "ClientSettings must not be null"

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/4aw;

    .line 22
    .line 23
    iget-object v0, p3, LX/4aw;->A05:Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/4bO;

    .line 28
    .line 29
    const v0, 0x16f37e48

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final C9r(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5a5f4011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/4eR;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/4eR;->DV6(Lcom/google/android/gms/signin/internal/zae;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x179049f1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C9z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    const v0, 0x3d170775

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/554;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/554;->DV9(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x61389b8e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CA3(I)V
    .locals 2

    .line 0
    const v0, 0x6bbd2878

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/4eR;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4eu;->ANQ()V

    .line 10
    .line 11
    .line 12
    const v0, 0x6d9d8f8e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
