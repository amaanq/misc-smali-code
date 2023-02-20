.class public final LX/NYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NGN;

.field public final synthetic A01:LX/Mkk;

.field public final synthetic A02:LX/6u4;


# direct methods
.method public constructor <init>(LX/NGN;LX/Mkk;LX/6u4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYY;->A00:LX/NGN;

    .line 1
    .line 2
    iput-object p3, p0, LX/NYY;->A02:LX/6u4;

    .line 3
    .line 4
    iput-object p2, p0, LX/NYY;->A01:LX/Mkk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/NYY;->A00:LX/NGN;

    .line 1
    .line 2
    iget-object v7, v6, LX/NGN;->A01:LX/6hu;

    .line 3
    .line 4
    iget-object v8, p0, LX/NYY;->A02:LX/6u4;

    .line 5
    .line 6
    sget-object v0, LX/6u4;->A0X:LX/6u6;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, [B

    .line 13
    .line 14
    iget-object v4, v6, LX/NGN;->A03:LX/6kp;

    .line 15
    .line 16
    iget-boolean v1, v6, LX/NGN;->A06:Z

    .line 17
    .line 18
    iget-object v3, v6, LX/NGN;->A00:LX/Nnr;

    .line 19
    .line 20
    iget-object v2, p0, LX/NYY;->A01:LX/Mkk;

    .line 21
    .line 22
    iget-object v0, v7, LX/6hu;->A06:LX/6eG;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6eG;->Bkx()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/Guv;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v4, v4, v5, v1}, LX/Guv;->A01(LX/6kp;LX/6kp;[BZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v8}, LX/7L7;->A01(LX/6u4;)LX/Mkj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7}, LX/6hu;->A01(LX/6hu;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0, v2}, LX/N9h;->A01(Landroid/graphics/Bitmap;LX/Nnr;LX/Mkj;LX/Mkk;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v7, LX/6hu;->A03:LX/6fj;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v6, LX/NGN;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v6, LX/NGN;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {v1, v0}, LX/6fj;->DEE(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {v7}, LX/6hu;->A01(LX/6hu;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Failed to generate photo bitmap."

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/N9h;->A04(LX/Nnr;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
