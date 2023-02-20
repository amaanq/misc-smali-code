.class public final Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/zzi;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3a7b6ca

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->A00:[B

    .line 18
    .line 19
    const v0, 0x1cc34d26

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A03()[B
    .locals 3

    const v0, -0x5715a7a7

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/zzj;->A00:[B

    const v0, 0xf0b77d1

    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    return-object v1
.end method
